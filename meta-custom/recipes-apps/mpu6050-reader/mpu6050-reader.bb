SUMMARY = "MPU6050 reader application"
LICENSE = "CLOSED"

SRC_URI = "file://mpu6050-reader.c"

S = "${WORKDIR}"

do_compile() {
    ${CC} ${CFLAGS} ${LDFLAGS} mpu6050-reader.c -o mpu6050-reader
}

do_install() {
    install -d ${D}${bindir}
    install -m 0755 mpu6050-reader ${D}${bindir}
}
