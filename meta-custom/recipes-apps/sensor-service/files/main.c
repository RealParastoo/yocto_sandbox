#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <time.h>
#include <string.h>
#include <pthread.h>

#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>


#define DEVICE "/dev/mpu6050"
#define PORT 8080


struct sensor_data {
    char text[256];
};


struct sensor_data latest_sensor;

pthread_mutex_t sensor_mutex = PTHREAD_MUTEX_INITIALIZER;



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



void *sensor_thread(void *arg)
{
    int fd;
    char buffer[256];


    fd = open(DEVICE, O_RDONLY);

    if (fd < 0) {
        perror("open");
        return NULL;
    }


    while (1) {

        memset(buffer, 0, sizeof(buffer));

        lseek(fd, 0, SEEK_SET);

        int ret = read(fd, buffer, sizeof(buffer)-1);


        if (ret > 0) {

            pthread_mutex_lock(&sensor_mutex);

            memset(latest_sensor.text, 0,
                   sizeof(latest_sensor.text));

            strncpy(latest_sensor.text,
                    buffer,
                    sizeof(latest_sensor.text)-1);

            pthread_mutex_unlock(&sensor_mutex);


            print_timestamp();

            printf("%s\n", buffer);

            printf("--------------------\n");
        }


        sleep(3);
    }


    close(fd);

    return NULL;
}

void *http_thread(void *arg)
{
    int server_fd;
    int client_fd;

    struct sockaddr_in server;
    char response[512];
    char request[1024];

    server_fd = socket(AF_INET,
                       SOCK_STREAM,
                       0);

    if (server_fd < 0) {
        perror("socket");
        return NULL;
    }

    server.sin_family = AF_INET;
    server.sin_addr.s_addr = INADDR_ANY;
    server.sin_port = htons(PORT);

    if (bind(server_fd,
             (struct sockaddr *)&server,
             sizeof(server)) < 0) {

        perror("bind");
        close(server_fd);
        return NULL;
    }

    listen(server_fd, 5);

    printf("HTTP server listening on port %d\n", PORT);


    while (1) {

        client_fd = accept(server_fd,
                           NULL,
                           NULL);

        if (client_fd < 0)
            continue;


        /* Read HTTP request */
        int len = recv(client_fd,
                       request,
                       sizeof(request) - 1,
                       0);

        if (len <= 0) {
            close(client_fd);
            continue;
        }

        request[len] = '\0';

        printf("Request:\n%s\n", request);



        /* Sensor variables */
        int accel_x;
        int accel_y;
        int accel_z;

        int gyro_x;
        int gyro_y;
        int gyro_z;

        int temperature_raw;


        pthread_mutex_lock(&sensor_mutex);


        int parsed = sscanf(
            latest_sensor.text,
            "Accel X=%d Y=%d Z=%d\n"
            "Gyro X=%d Y=%d Z=%d\n"
            "Temperature raw=%d",
            &accel_x,
            &accel_y,
            &accel_z,
            &gyro_x,
            &gyro_y,
            &gyro_z,
            &temperature_raw
        );


        pthread_mutex_unlock(&sensor_mutex);



        if (parsed != 7) {

            printf("Sensor parse failed: %d fields\n", parsed);

            snprintf(response,
                     sizeof(response),
                     "HTTP/1.1 500 Internal Server Error\r\n"
                     "Content-Type: application/json\r\n"
                     "Connection: close\r\n"
                     "\r\n"
                     "{ \"error\": \"sensor parse failed\" }\n");

        }
        else {

            printf("Sensor parsed successfully\n");

            snprintf(response,
                     sizeof(response),
                     "HTTP/1.1 200 OK\r\n"
                     "Content-Type: application/json\r\n"
                     "Connection: close\r\n"
                     "\r\n"
                     "{\n"
                     "  \"accel_x\": %d,\n"
                     "  \"accel_y\": %d,\n"
                     "  \"accel_z\": %d,\n"
                     "  \"gyro_x\": %d,\n"
                     "  \"gyro_y\": %d,\n"
                     "  \"gyro_z\": %d,\n"
                     "  \"temperature_raw\": %d\n"
                     "}\n",
                     accel_x,
                     accel_y,
                     accel_z,
                     gyro_x,
                     gyro_y,
                     gyro_z,
                     temperature_raw);
        }


        send(client_fd,
             response,
             strlen(response),
             0);


        close(client_fd);
    }


    close(server_fd);

    return NULL;
}

int main(void)
{
    pthread_t sensor_tid;
    pthread_t http_tid;


    memset(&latest_sensor,
           0,
           sizeof(latest_sensor));



    pthread_create(&sensor_tid,
                   NULL,
                   sensor_thread,
                   NULL);


    pthread_create(&http_tid,
                   NULL,
                   http_thread,
                   NULL);



    pthread_join(sensor_tid, NULL);

    pthread_join(http_tid, NULL);


    return 0;
}