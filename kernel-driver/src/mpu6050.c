#include <linux/init.h>
#include <linux/kernel.h>
#include <linux/module.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Your Name");
MODULE_DESCRIPTION("MPU6050 I2C Driver");
MODULE_VERSION("0.1");

static int __init mpu6050_init(void)
{
    pr_info("mpu6050: module loaded\n");
    return 0;
}

static void __exit mpu6050_exit(void)
{
    pr_info("mpu6050: module unloaded\n");
}

module_init(mpu6050_init);
module_exit(mpu6050_exit);