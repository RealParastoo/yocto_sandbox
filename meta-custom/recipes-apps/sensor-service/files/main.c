#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <time.h>
#include <string.h>


#define DEVICE "/dev/mpu6050"


static void print_timestamp(void)
{
    struct timespec ts;
    struct tm tm;

    clock_gettime(CLOCK_REALTIME, &ts);

    localtime_r(&ts.tv_sec, &tm);

    printf("%04d-%02d-%02d %02d:%02d:%02d.%03ld\n",
           tm.tm_year + 1900,
           tm.tm_mon + 1,
           tm.tm_mday,
           tm.tm_hour,
           tm.tm_min,
           tm.tm_sec,
           ts.tv_nsec / 1000000);
}


int main(void)
{
    int fd;
    char buffer[256];

    fd = open(DEVICE, O_RDONLY);

    if (fd < 0) {
        perror("open");
        return 1;
    }


    while (1) {

        memset(buffer, 0, sizeof(buffer));

        lseek(fd, 0, SEEK_SET);

        int ret = read(fd, buffer, sizeof(buffer)-1);

        if (ret > 0) {

            print_timestamp();

            printf("%s\n", buffer);

        }

        printf("--------------------\n");

        sleep(3);
    }


    close(fd);

    return 0;
}