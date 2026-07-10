SUMMARY = "My custom Linux image."

LICENSE = "MIT"

inherit core-image
inherit extrausers

IMAGE_INSTALL:append = " i2c-tools mpu6050-reader rtl8821cu linux-firmware-rtl8821 "

IMAGE_OVERHEAD_FACTOR ?= "1.0"
IMAGE_ROOTFS_SIZE ?= "204800"

EXTRA_USERS_PARAMS = "\
    usermod -p '\$6\$abc123\$W8pR/Ef02v/mK6PnKeid.pboz.Q.ptTekItC1JffPgWj1F4GUQUVEYljioIR3o1qAf4Owpsl.w..GaUH6yGF6/' root; \
"
