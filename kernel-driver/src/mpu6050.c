// SPDX-License-Identifier: GPL-2.0

#include <linux/module.h>
#include <linux/i2c.h>
#include <linux/bitops.h>
#include <linux/slab.h>
#include <linux/types.h>
#include <linux/kernel.h>
#include <linux/math.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/uaccess.h>

#define MPU6050_REG_WHO_AM_I      0x75
#define MPU6050_REG_PWR_MGMT_1    0x6B

#define MPU6050_DEVICE_ID         0x68
#define MPU6050_SLEEP_BIT         BIT(6)

#define MPU6050_REG_SENSOR_DATA   0x3B
#define MPU6050_SENSOR_DATA_LEN   14

struct mpu6050_sensor_data {
	s16 accel_x;
	s16 accel_y;
	s16 accel_z;

	s16 gyro_x;
	s16 gyro_y;
	s16 gyro_z;

	s16 temperature;
};

struct mpu6050_data {
	struct i2c_client *client;
	struct mpu6050_sensor_data sensor;

	dev_t devt;
	struct cdev cdev;
	struct class *class;
	struct device *device;
};

static int mpu6050_read_reg(struct mpu6050_data *data, u8 reg)
{
	int ret;

	ret = i2c_smbus_read_byte_data(data->client, reg);

	if (ret < 0)
		dev_err(&data->client->dev,
			"Failed to read register 0x%02x: %d\n",
			reg,
			ret);

	return ret;
}

static int mpu6050_write_reg(struct mpu6050_data *data,
			     u8 reg,
			     u8 value)
{
	int ret;

	ret = i2c_smbus_write_byte_data(data->client,
					reg,
					value);

	if (ret < 0)
		dev_err(&data->client->dev,
			"Failed to write register 0x%02x: %d\n",
			reg,
			ret);

	return ret;
}

static int mpu6050_read_block(struct mpu6050_data *data,
			      u8 reg,
			      u8 *buf,
			      int len)
{
	struct i2c_msg msgs[2];
	int ret;

	msgs[0].addr = data->client->addr;
	msgs[0].flags = 0;
	msgs[0].len = 1;
	msgs[0].buf = &reg;

	msgs[1].addr = data->client->addr;
	msgs[1].flags = I2C_M_RD;
	msgs[1].len = len;
	msgs[1].buf = buf;

	ret = i2c_transfer(data->client->adapter,
			   msgs,
			   2);

	if (ret != 2) {
		if (ret >= 0)
			ret = -EIO;

		dev_err(&data->client->dev,
			"Failed to read sensor block: %d\n",
			ret);

		return ret;
	}

	return 0;
}

static int mpu6050_init_device(struct mpu6050_data *data)
{
	int ret;
	u8 pwr_mgmt_1;

	ret = mpu6050_read_reg(data, MPU6050_REG_WHO_AM_I);
	if (ret < 0)
		return ret;

	dev_info(&data->client->dev,
		 "WHO_AM_I = 0x%02x\n",
		 ret);

	if (ret != MPU6050_DEVICE_ID) {
		dev_err(&data->client->dev,
			"Unexpected device ID: 0x%02x\n",
			ret);

		return -ENODEV;
	}

	ret = mpu6050_read_reg(data, MPU6050_REG_PWR_MGMT_1);
	if (ret < 0)
		return ret;

	pwr_mgmt_1 = ret;

	dev_info(&data->client->dev,
		 "PWR_MGMT_1 before = 0x%02x\n",
		 pwr_mgmt_1);

	pwr_mgmt_1 &= ~MPU6050_SLEEP_BIT;

	ret = mpu6050_write_reg(data,
				MPU6050_REG_PWR_MGMT_1,
				pwr_mgmt_1);

	if (ret < 0)
		return ret;

	ret = mpu6050_read_reg(data,
			       MPU6050_REG_PWR_MGMT_1);

	if (ret < 0)
		return ret;

	dev_info(&data->client->dev,
		 "PWR_MGMT_1 after = 0x%02x\n",
		 ret);

	dev_info(&data->client->dev,
		 "MPU6050 initialized successfully\n");

	return 0;
}

static int mpu6050_read_sensor_data(struct mpu6050_data *data)
{
	u8 buf[MPU6050_SENSOR_DATA_LEN];
	int ret;

	ret = mpu6050_read_block(data,
				 MPU6050_REG_SENSOR_DATA,
				 buf,
				 sizeof(buf));

	if (ret)
		return ret;


	data->sensor.accel_x =
		(s16)((buf[0] << 8) | buf[1]);

	data->sensor.accel_y =
		(s16)((buf[2] << 8) | buf[3]);

	data->sensor.accel_z =
		(s16)((buf[4] << 8) | buf[5]);


	data->sensor.temperature =
		(s16)((buf[6] << 8) | buf[7]);


	data->sensor.gyro_x =
		(s16)((buf[8] << 8) | buf[9]);

	data->sensor.gyro_y =
		(s16)((buf[10] << 8) | buf[11]);

	data->sensor.gyro_z =
		(s16)((buf[12] << 8) | buf[13]);


	return 0;
}

static void mpu6050_print_sensor_data(struct mpu6050_data *data)
{
	int temp_mdeg_c;

	temp_mdeg_c = 36530 +
		      DIV_ROUND_CLOSEST(
				(int)data->sensor.temperature * 1000,
				340);

	dev_info(&data->client->dev,
		 "Accel X=%d Y=%d Z=%d\n",
		 data->sensor.accel_x,
		 data->sensor.accel_y,
		 data->sensor.accel_z);

	dev_info(&data->client->dev,
		 "Gyro X=%d Y=%d Z=%d\n",
		 data->sensor.gyro_x,
		 data->sensor.gyro_y,
		 data->sensor.gyro_z);

	dev_info(&data->client->dev,
		 "Temperature raw=%d (%d.%03d C)\n",
		 data->sensor.temperature,
		 temp_mdeg_c / 1000,
		 abs(temp_mdeg_c % 1000));
}

/*
 * Character device interface
 */

static int mpu6050_open(struct inode *inode,
			struct file *file)
{
	struct mpu6050_data *data;

	data = container_of(inode->i_cdev,
			    struct mpu6050_data,
			    cdev);

	file->private_data = data;

	return 0;
}

static ssize_t mpu6050_read(struct file *file,
			    char __user *buf,
			    size_t count,
			    loff_t *ppos)
{
	struct mpu6050_data *data;
	char buffer[256];
	int len;

	data = file->private_data;


	if (*ppos != 0)
		return 0;


	len = snprintf(buffer,
		       sizeof(buffer),
		       "Accel X=%d Y=%d Z=%d\n"
		       "Gyro X=%d Y=%d Z=%d\n"
		       "Temperature raw=%d\n",
		       data->sensor.accel_x,
		       data->sensor.accel_y,
		       data->sensor.accel_z,
		       data->sensor.gyro_x,
		       data->sensor.gyro_y,
		       data->sensor.gyro_z,
		       data->sensor.temperature);


	if (copy_to_user(buf,
			 buffer,
			 len))
		return -EFAULT;


	*ppos += len;

	return len;
}

static int mpu6050_release(struct inode *inode,
			   struct file *file)
{
	return 0;
}

static const struct file_operations mpu6050_fops = {
	.owner = THIS_MODULE,
	.open = mpu6050_open,
	.read = mpu6050_read,
	.release = mpu6050_release,
};

static int mpu6050_create_char_device(struct mpu6050_data *data)
{
	int ret;

	ret = alloc_chrdev_region(&data->devt,
				  0,
				  1,
				  "mpu6050");

	if (ret)
		return ret;


	cdev_init(&data->cdev,
		  &mpu6050_fops);

	data->cdev.owner = THIS_MODULE;


	ret = cdev_add(&data->cdev,
		       data->devt,
		       1);

	if (ret)
		goto unregister;


	data->class = class_create("mpu6050");

	if (IS_ERR(data->class)) {
		ret = PTR_ERR(data->class);
		goto del_cdev;
	}


	data->device = device_create(data->class,
				     NULL,
				     data->devt,
				     NULL,
				     "mpu6050");

	if (IS_ERR(data->device)) {
		ret = PTR_ERR(data->device);
		goto destroy_class;
	}


	return 0;


destroy_class:
	class_destroy(data->class);

del_cdev:
	cdev_del(&data->cdev);

unregister:
	unregister_chrdev_region(data->devt, 1);

	return ret;
}

static void mpu6050_destroy_char_device(struct mpu6050_data *data)
{
	device_destroy(data->class,
		       data->devt);

	class_destroy(data->class);

	cdev_del(&data->cdev);

	unregister_chrdev_region(data->devt, 1);
}

static int mpu6050_probe(struct i2c_client *client)
{
	struct mpu6050_data *data;
	int ret;

	dev_info(&client->dev,
		 "probe called\n");


	data = devm_kzalloc(&client->dev,
			    sizeof(*data),
			    GFP_KERNEL);

	if (!data)
		return -ENOMEM;


	data->client = client;

	i2c_set_clientdata(client, data);


	ret = mpu6050_init_device(data);
	if (ret)
		return ret;


	ret = mpu6050_read_sensor_data(data);
	if (ret)
		return ret;


	mpu6050_print_sensor_data(data);


	ret = mpu6050_create_char_device(data);
	if (ret)
		return ret;


	dev_info(&client->dev,
		 "Character device created\n");


	return 0;
}

static void mpu6050_remove(struct i2c_client *client)
{
	struct mpu6050_data *data;

	data = i2c_get_clientdata(client);


	mpu6050_destroy_char_device(data);


	dev_info(&client->dev,
		 "remove called\n");
}

static const struct of_device_id mpu6050_of_match[] = {
	{
		.compatible = "invensense,mpu6050",
	},
	{}
};

MODULE_DEVICE_TABLE(of, mpu6050_of_match);

static struct i2c_driver mpu6050_driver = {
	.driver = {
		.name = "mpu6050",
		.of_match_table = mpu6050_of_match,
	},

	.probe = mpu6050_probe,
	.remove = mpu6050_remove,
};

module_i2c_driver(mpu6050_driver);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Parastoo");
MODULE_DESCRIPTION("MPU6050 I2C Driver with Character Device");
MODULE_VERSION("0.4");