CC = gcc
CFLAGS =
LDFLAGS = -lrt
DEPS =
OBJ =
TARGET = posix_msgq_snd \
	posix_msgq_rcv

all: $(TARGET)

%: %.o $(OBJ)
	$(CC) $^ $(LDFLAGS) -o $@

%.o: %.c $(DEPS)
	$(CC) -c $< $(CFLAGS) -o $@

clean:
	rm -f $(TARGET)
