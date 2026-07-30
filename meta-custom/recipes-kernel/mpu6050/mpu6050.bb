SUMMARY = "MPU6050 I2C kernel module"
DESCRIPTION = "Out-of-tree MPU6050 driver"

LICENSE = "GPL-2.0-only"
LIC_FILES_CHKSUM = "file://COPYING;md5=b234ee4d69f5fce4486a80fdaf4a4263"

SRC_URI = " \
    file://mpu6050.c \
    file://Makefile \
    file://COPYING \
"

S = "${WORKDIR}"

inherit module

EXTRA_OEMAKE += "KERNEL_SRC=${STAGING_KERNEL_DIR}"