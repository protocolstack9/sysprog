/*
 * compile ./testd first
 *
 * daemon이 죽었을 때 다시 시작시키는 프로그램
 *
 *   daemon pid 파일을 읽어 kill(pid, 0)을 날려 실행 여부를 파악한다.
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>

#include <sys/types.h>
#include <signal.h>

#define BUFSIZE		64
#define PID_FILE	"./testd.pid"


int start_daemon (void);

void err_and_exit (const char *str)
{
	perror (str);
	exit (EXIT_FAILURE);
}

int main (void)
{
	int pid;
	FILE *fp;
	char buf[BUFSIZE] = { 0, };

	do {
		if (!(fp = fopen (PID_FILE, "r"))) {
			if (ENOENT == errno) {
				start_daemon ();
			}
			else {
				err_and_exit ("fopen");
			}
		}
		fgets (buf, BUFSIZE, fp);
		pid = atoi (buf);
		if (pid < 1) {
			err_and_exit("pid read");
		}
		if (kill (pid, 0) < 0) {
			start_daemon ();
		}
		sleep (3);
	} while (1);

	return (EXIT_SUCCESS);
}


int start_daemon (void)
{
	int fd;

	fd = fork ();
	switch (fd) {
		/* error */
		case -1:
			err_and_exit ("fork");
			break;
		/* child */
		case 0:
			if (execl ("./testd", "testd", NULL) < 0)
				err_and_exit ("execl");
			break;
		/* parent */
		default:
			break;
	}
	return 0;
}
