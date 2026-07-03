#include <stdio.h>
#include <stdint.h>
#include <fcntl.h>
#include <unistd.h>
#include <linux/i2c-dev.h>
#include <sys/ioctl.h>

#define MPU_ADDR 0x68

static int read_reg16(int fd, uint8_t reg)
{
    uint8_t buf[2];

    if (write(fd, &reg, 1) != 1)
    {
        perror("write reg");
        return -1;
    }

    if (read(fd, buf, 2) != 2)
    {
        perror("read reg");
        return -1;
    }

    return (int16_t)((buf[0] << 8) | buf[1]);
}

int main(void)
{
    int fd;
    uint8_t whoami;
    uint8_t wakeup[2] = {0x6B, 0x00};
    uint8_t reg;

    fd = open("/dev/i2c-2", O_RDWR);
    if (fd < 0)
    {
        perror("open");
        return -1;
    }

    if (ioctl(fd, I2C_SLAVE, MPU_ADDR) < 0)
    {
        perror("ioctl");
        return -1;
    }

    if (write(fd, wakeup, 2) != 2)
    {
        perror("wakeup");
        return -1;
    }

    usleep(100000);

    reg = 0x75;
    write(fd, &reg, 1);
    read(fd, &whoami, 1);

    printf("WHO_AM_I = 0x%02X\n", whoami);

    while (1)
    {
        int ax = read_reg16(fd, 0x3B);
        int ay = read_reg16(fd, 0x3D);
        int az = read_reg16(fd, 0x3F);

        printf("ACCEL: X=%d Y=%d Z=%d\n", ax, ay, az);

        sleep(1);
    }
}
