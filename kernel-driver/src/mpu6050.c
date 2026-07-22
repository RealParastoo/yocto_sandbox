#include <linux/init.h>
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/i2c.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Parastoo");
MODULE_DESCRIPTION("MPU6050 I2C Driver");
MODULE_VERSION("0.1");

static int mpu6050_probe(struct i2c_client *client)
{
    pr_info("mpu6050: probe called\n");

    return 0;
}

static void mpu6050_remove(struct i2c_client *client)
{
    pr_info("mpu6050: remove called\n");
}

static const struct i2c_device_id mpu6050_id[] = {
    { "mpu6050", 0 },
    { }
};

MODULE_DEVICE_TABLE(i2c, mpu6050_id);

static struct i2c_driver mpu6050_driver = {
    .driver = {
        .name = "mpu6050",
    },
    .probe = mpu6050_probe,
    .remove = mpu6050_remove,
    .id_table = mpu6050_id,
};

module_i2c_driver(mpu6050_driver);