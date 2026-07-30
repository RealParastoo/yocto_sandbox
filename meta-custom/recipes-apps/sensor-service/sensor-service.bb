SUMMARY = "MPU6050 Sensor Service"
DESCRIPTION = "User-space service that reads data from /dev/mpu6050"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://LICENSE;md5=3b2f8f448999f2a1f33cf570bedfb69e"

SRC_URI = " \
    file://main.c \
    file://Makefile \
    file://LICENSE \
"

S = "${WORKDIR}"

do_compile() {
    oe_runmake
}

do_install() {
    install -d ${D}${bindir}

    install -m 0755 sensor-service \
        ${D}${bindir}/sensor-service
}