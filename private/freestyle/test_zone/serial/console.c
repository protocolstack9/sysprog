#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <termios.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#define BAUDRATE B115200
#define MODEMDEVICE "/dev/ttyS0"
#define _POSIX_SOURCE 1 /* POSIX compliant source */
#define BUFSIZE	256
#define FALSE 0
#define TRUE 1

volatile int STOP = FALSE;

int main()
{
	int fd, c, res;
	int cnt = 0;
	struct termios oldtio, newtio;
	char rdbuf[BUFSIZE] = { 0 };
	char wrbuf[BUFSIZE] = { 0 };


    fd = open (MODEMDEVICE, O_RDWR | O_NOCTTY );
    if (fd < 0)
	{
		perror (MODEMDEVICE);
		exit(-1);
	}

    tcgetattr (fd, &oldtio); /* 현재 설정을 oldtio에 저장 */

    memset (&newtio, 0x00, sizeof(newtio));
    /* bzero(&newtio, sizeof(newtio)); */
    newtio.c_cflag = BAUDRATE | /* CRTSCTS | */ CS8 | CLOCAL | CREAD;
    newtio.c_iflag = IGNPAR;
    newtio.c_oflag = 0;

    /* set input mode (non-canonical, no echo,...) */
    newtio.c_lflag = 0;

    newtio.c_cc[VTIME]    = 0;   /* 문자 사이의 timer를 disable */
    newtio.c_cc[VMIN]     = 5;   /* 최소 5 문자 받을 때까진 blocking */

    tcflush (fd, TCIFLUSH);
    tcsetattr (fd, TCSANOW, &newtio);


    while (STOP == FALSE) {
		write (fd, "test\n\r", 6);
    }

    tcsetattr (fd, TCSANOW, &oldtio);

    return 0;
}

