// SPDX-License-Identifier: GPL-2.0

#include <linux/module.h>
#include <linux/i2c.h>
#include <linux/bitops.h>
#include <linux/slab.h>
#include <linux/types.h>

#define MPU6050_REG_WHO_AM_I 0x75
#define MPU6050_REG_PWR_MGMT_1 0x6B
#define MPU6050_DEVICE_ID 0x68
#define MPU6050_SLEEP_BIT BIT(6)
#define MPU6050_REG_ACCEL_XOUT_H 0x3B
#define MPU6050_REG_ACCEL_XOUT_L 0x3C
#define MPU6050_REG_ACCEL_YOUT_H 0x3D
#define MPU6050_REG_ACCEL_YOUT_L 0x3E
#define MPU6050_REG_ACCEL_ZOUT_H 0x3F
#define MPU6050_REG_ACCEL_ZOUT_L 0x40

struct mpu6050_data
{
    struct i2c_client *client;
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

static int mpu6050_read_word(struct mpu6050_data *data,
                             u8 reg,
                             s16 *value)
{
    int high;
    int low;

    high = mpu6050_read_reg(data, reg);
    if (high < 0)
        return high;

    low = mpu6050_read_reg(data, reg + 1);
    if (low < 0)
        return low;

    *value = (s16)((high << 8) | low);

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

    if (ret != MPU6050_DEVICE_ID)
    {
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

    dev_info(&data->client->dev,
             "SLEEP bit cleared\n");

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

static int mpu6050_read_accel(struct mpu6050_data *data)
{
	int ret;
	s16 accel_x;
	s16 accel_y;
	s16 accel_z;

	ret = mpu6050_read_word(data,
				MPU6050_REG_ACCEL_XOUT_H,
				&accel_x);
	if (ret)
		return ret;

	ret = mpu6050_read_word(data,
				MPU6050_REG_ACCEL_YOUT_H,
				&accel_y);
	if (ret)
		return ret;

	ret = mpu6050_read_word(data,
				MPU6050_REG_ACCEL_ZOUT_H,
				&accel_z);
	if (ret)
		return ret;

	dev_info(&data->client->dev,
		 "Accel X=%d Y=%d Z=%d\n",
		 accel_x,
		 accel_y,
		 accel_z);

	return 0;
}

static int mpu6050_probe(struct i2c_client *client)
{
    struct mpu6050_data *data;
    int ret;

    dev_info(&client->dev, "probe called\n");

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

    ret = mpu6050_read_accel(data);
    if (ret)
        return ret;

    return 0;
}

static void mpu6050_remove(struct i2c_client *client)
{
    dev_info(&client->dev, "remove called\n");
}

static const struct of_device_id mpu6050_of_match[] = {
    {
        .compatible = "invensense,mpu6050",
    },
    {}};

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
MODULE_DESCRIPTION("MPU6050 I2C Driver");
MODULE_VERSION("0.2");