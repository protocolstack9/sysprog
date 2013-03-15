#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <termios.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>

#include <pthread.h>


#define BAUDRATE B115200
#define UARTDEVICE "/dev/ttyUSB0"
#define _POSIX_SOURCE 1 /* POSIX compliant source */

#define BUFSIZE	256
#define FALSE 0
#define TRUE 1

#define PROMPT		"hello> "


pthread_t uart_thr;

int uart_fd = -1;
struct termios oldtio;

void *read_thread (void *arg)
{
	int len;
	char rdbuf[BUFSIZE] = { 0 };


	while (1)
	{
		len = read (uart_fd, rdbuf, BUFSIZE-1);
		rdbuf[len]='\0';
		printf ("%s", rdbuf);

		usleep (100);
	}
}

static void handler (int sig)
{
	int result;

	tcflush (uart_fd, TCIFLUSH);
	fprintf (stdout, "\n[Ctrl C]\n");

	uart_fini ();
	pthread_kill (uart_thr, SIGKILL);
	// pthread_join (uart_thr, (void **)&result);

	exit (EXIT_SUCCESS);
}

int signal_init (void)
{
	int ret;

	struct sigaction sa;

	sa.sa_handler = handler;
	sigemptyset (&sa.sa_mask);
	sa.sa_flags = 0;

	ret = sigaction (SIGINT, &sa, NULL);

	return ret;
}

int uart_init (void)
{
	//	int uart_fd = -1;
	//	struct termios oldtio;
	struct termios newtio;


	uart_fd = open (UARTDEVICE, O_RDWR | O_NOCTTY );
	if (uart_fd < 0)
	{
		perror (UARTDEVICE);
		return (-1);
	}

	tcgetattr (uart_fd, &oldtio);

	memset (&newtio, 0, sizeof(newtio));
	newtio.c_cflag = BAUDRATE | /* CRTSCTS | */ CS8 | CLOCAL | CREAD;
	newtio.c_iflag = IGNPAR;
	newtio.c_oflag = 0;

	/* set input mode (non-canonical, no echo,...) */
	newtio.c_lflag = 0;

	newtio.c_cc[VTIME]    = 0;   /* 문자 사이의 timer를 disable */
	newtio.c_cc[VMIN]     = 5;   /* 최소 5 문자 받을 때까진 blocking */

	tcflush (uart_fd, TCIFLUSH);
	tcsetattr (uart_fd, TCSANOW, &newtio);

	//  ( do something... )
	//    tcsetattr (uart_fd, TCSANOW, &oldtio);

	return 0;
}

int uart_fini ()
{
	tcsetattr (uart_fd, TCSANOW, &oldtio);
	close (uart_fd);
}



int main (void)
{
	char wrbuf[BUFSIZE] = { 0 };
	int ret;
	int len;


	signal_init ();
	uart_init ();

	ret = pthread_create (&uart_thr, NULL, read_thread, NULL);
	if (ret != 0)
	{
		fprintf (stderr, "pthread_create failed.\n");
		uart_fini ();
		exit (EXIT_FAILURE);
	}


	while ( 1 ) {
		fgets (wrbuf, BUFSIZE-1, stdin);
		len = strlen (wrbuf);
		wrbuf[len++] = '\r';
		wrbuf[len] = '\0';
		write (uart_fd, wrbuf, len);

		usleep (100);
	}

	//	uart_fini();

	return 0;
}
