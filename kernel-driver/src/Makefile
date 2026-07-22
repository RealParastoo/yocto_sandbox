obj-m += mpu6050.o

KDIR ?= $(HOME)/Documents/Learning/yocto-bbb/build-custom/tmp/work/beaglebone_yocto-poky-linux-gnueabi/linux-yocto/6.6.21+git/linux-beaglebone_yocto-standard-build

TOOLCHAIN := $(HOME)/Documents/Learning/yocto-bbb/build-custom/tmp/work/beaglebone_yocto-poky-linux-gnueabi/linux-yocto/6.6.21+git/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi

ARCH := arm
CROSS_COMPILE := arm-poky-linux-gnueabi-

export PATH := $(TOOLCHAIN):$(PATH)

all:
	$(MAKE) -C $(KDIR) M=$(CURDIR) ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) modules

clean:
	$(MAKE) -C $(KDIR) M=$(CURDIR) clean