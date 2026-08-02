CFLAGS += -Wall -O2 -pthread

TARGET := sensor-service
SRC := main.c

all:
	$(CC) $(CFLAGS) $(LDFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)