// SPDX-License-Identifier: GPL-2.0

#include <linux/module.h>
#include <linux/i2c.h>
#include <linux/bitops.h>

#define MPU6050_REG_WHO_AM_I      0x75
#define MPU6050_REG_PWR_MGMT_1    0x6B

#define MPU6050_DEVICE_ID         0x68
#define MPU6050_SLEEP_BIT         BIT(6)


static int mpu6050_probe(struct i2c_client *client)
{
	int ret;
	u8 pwr_mgmt_1;

	dev_info(&client->dev, "probe called\n");

	/*
	 * Read WHO_AM_I register
	 */
	ret = i2c_smbus_read_byte_data(client, MPU6050_REG_WHO_AM_I);
	if (ret < 0) {
		dev_err(&client->dev,
			"Failed to read WHO_AM_I: %d\n",
			ret);
		return ret;
	}

	dev_info(&client->dev,
		 "WHO_AM_I = 0x%02x\n",
		 ret);

	if (ret != MPU6050_DEVICE_ID) {
		dev_err(&client->dev,
			"Unexpected device ID: 0x%02x\n",
			ret);
		return -ENODEV;
	}

	/*
	 * Read PWR_MGMT_1 register
	 */
	ret = i2c_smbus_read_byte_data(client, MPU6050_REG_PWR_MGMT_1);
	if (ret < 0) {
		dev_err(&client->dev,
			"Failed to read PWR_MGMT_1: %d\n",
			ret);
		return ret;
	}

	pwr_mgmt_1 = ret;

	dev_info(&client->dev,
		 "PWR_MGMT_1 before = 0x%02x\n",
		 pwr_mgmt_1);

	/*
	 * Clear SLEEP bit
	 */
	pwr_mgmt_1 &= ~MPU6050_SLEEP_BIT;

	ret = i2c_smbus_write_byte_data(client,
					MPU6050_REG_PWR_MGMT_1,
					pwr_mgmt_1);
	if (ret < 0) {
		dev_err(&client->dev,
			"Failed to write PWR_MGMT_1: %d\n",
			ret);
		return ret;
	}

	dev_info(&client->dev,
		 "SLEEP bit cleared\n");

	/*
	 * Verify PWR_MGMT_1 value
	 */
	ret = i2c_smbus_read_byte_data(client, MPU6050_REG_PWR_MGMT_1);
	if (ret < 0) {
		dev_err(&client->dev,
			"Failed to verify PWR_MGMT_1: %d\n",
			ret);
		return ret;
	}

	dev_info(&client->dev,
		 "PWR_MGMT_1 after = 0x%02x\n",
		 ret);

	dev_info(&client->dev,
		 "MPU6050 initialized successfully\n");

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
	{ }
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
MODULE_DESCRIPTION("MPU6050 I2C Driver");
MODULE_VERSION("0.2");