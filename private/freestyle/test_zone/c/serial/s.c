#include <termios.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <pthread.h>
#include <string.h>
#include <unistd.h>

void *reader(void *arg);
void nonblock();

int aa=0;

int main(void)
{
    struct termios backup, mine;
    pthread_t thread;
    int leng=256,charr;
    char test[256]={0};

    printf("start...\n");

    aa = open("/dev/ttyUSB0", O_RDWR | O_NOCTTY);
    if (aa < 0) return -1;

    fcntl(aa,F_SETOWN,getpid());
    //fcntl(aa,F_SETFL,FASYNC);
    tcgetattr(aa,&backup);
    bzero(&mine,sizeof(mine));

    mine.c_cflag = B115200 | CS8 | CLOCAL | CREAD;
    mine.c_iflag = IGNPAR | ICRNL;
    mine.c_oflag = 0;
    mine.c_lflag = 0;
    mine.c_cc[VMIN] = 1;
    //mine.c_cc[VTIME] = 0;



    tcflush(aa,TCIFLUSH);

    tcsetattr(aa,TCSANOW,&mine);

    //tcflush(aa,TCIFLUSH);
    //write(aa,test,sizeof(test));

    if (pthread_create(&thread,NULL,reader,NULL)) return -1;

    nonblock();

    while(1)
    {

        //bzero(test,sizeof(test));
        /*printf("input : ");
        leng=scanf("%s",test);
        //test[leng]=0;
        write(aa,test,strlen(test));*/
        if(charr == 'q') break;
        charr=fgetc(stdin);
        //fputc(charr,stdout);
        tcflush(aa,TCIFLUSH);
        write(aa,&charr,1);
        printf("Sending : %c\n",charr);

        usleep(100);
    }

    //tcflush(aa,TCIFLUSH);
    tcsetattr(aa,TCSANOW,&backup);
    close(aa);
    nonblock();
    return 0;

}


void *reader(void *arg)
{
    int tty=aa,leng=0;
    char buffer[512]={0};
    while(1)
    {
        leng=read(tty,buffer,sizeof(buffer));
        if(leng > 0)
        {
            //buffer[leng - 1]='\0';
            printf("Received : %s Length : %d\n",buffer,leng);
        }

        usleep(100);
    }

}

void nonblock()
{
    static struct termios state;
    static int status = 0;

    if(status == 0){
        tcgetattr(STDIN_FILENO,&state);
        state.c_lflag &= ~ICANON;
        state.c_lflag &= ~ECHO;
        state.c_cc[VMIN] = 1;
        status = 1;

    }
    else state.c_lflag |= (ICANON | ECHO);

    tcsetattr(STDIN_FILENO,TCSANOW,&state);
}
