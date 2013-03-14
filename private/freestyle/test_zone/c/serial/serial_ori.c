#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <termios.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#define BAUDRATE B115200
#define MODEMDEVICE "/dev/ttyUSB0"
#define _POSIX_SOURCE 1 /* POSIX compliant source */
#define FALSE 0
#define TRUE 1

volatile int STOP=FALSE;

int main()
{
    int fd,c, res;
    struct termios oldtio,newtio;
    char buf[255];

    fd = open(MODEMDEVICE, O_RDWR | O_NOCTTY );
    if (fd <0) {perror(MODEMDEVICE); exit(-1); }

    tcgetattr(fd,&oldtio); /* 현재 설정을 oldtio에 저장 */

    memset(&newtio, 0x00, sizeof(newtio));
    /* bzero(&newtio, sizeof(newtio)); */
    newtio.c_cflag = BAUDRATE | CRTSCTS | CS8 | CLOCAL | CREAD;
    newtio.c_iflag = IGNPAR;
    newtio.c_oflag = 0;

    /* set input mode (non-canonical, no echo,...) */
    newtio.c_lflag = 0;

    newtio.c_cc[VTIME]    = 0;   /* 문자 사이의 timer를 disable */
    newtio.c_cc[VMIN]     = 1;   /* 최소 5 문자 받을 때까진 blocking */

    tcflush(fd, TCIFLUSH);
    tcsetattr(fd,TCSANOW,&newtio);



/*
    buf[0] = 0x80;
    buf[1] = 0x80;
    buf[2] = '#';
    write(fd,buf,3);
    res = read(fd,buf,1);
    buf[res] = '\0';

    printf("%s", buf);
*/



    while (STOP==FALSE) {
        res = read(fd,buf,255);
        buf[res]='\0';
        printf("%s...rcv chars[%d]\n", buf, res);
        if (buf[0]=='z') STOP=TRUE;

        buf[0] = 0x80;
        write(fd,buf,1);
        buf[0] = 0x80;
        write(fd,buf,1);
        buf[0] = '#';
        write(fd,buf,1);
    }

    tcsetattr(fd,TCSANOW,&oldtio);

    return 0;
}

