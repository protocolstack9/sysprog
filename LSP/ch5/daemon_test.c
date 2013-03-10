#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

/* 
fork
exit (parent)
setsid
chdir(/)
close all fd
0, 1, 2 to /dev/null
*/


int daemonize (void) {
	int pid;
	int i;

	if ((pid = fork ()) < 0) {
		perror ("fork");
		return -1;
	}
	else if (pid > 0) {
		exit (EXIT_SUCCESS);
	}

	if (setsid () < 0) {
		perror ("setsid");
		exit (EXIT_FAILURE);
	}

	if (chdir ("/") < 0) {
		return -1;
	}

	for (i = 0; i < 1024 /* NR_OPEN? */; i++) {
		if (close (i) < 0)
			return -1;
	}

	open ("/dev/null", O_RDWR);
	dup (0);
	dup (0);
	
	return 0;
}

int main(void)
{
	int fd;
	char buf[1024];

#if 0
	if (daemonize () < 0)
		printf ("daemonize failed.\n");
#else
	if (daemon (0, 0) < 0) {
		perror ("daemon");
	}
#endif



	fd = open ("/tmp/tmpfile.log", O_RDWR | O_TRUNC | O_CREAT, 0666); 
	if (fd < 0) {
		/* syslog ... */
		return -1;
	}

	/* TODO:
	 *  make pid file ...
	 *
	 *  using tmpfile ...
	 */
	sprintf (buf, "pid: %d, ppid: %d, pgid: %d, sid: %d\n", getpid (), getppid (), getpgid (0), getsid (0));

	write (fd, buf, strlen(buf));

	while (1)
	{
		write (fd, "I'm running.\n", 13);
		sleep (1);
	}

	close (fd);

	return (EXIT_SUCCESS);
}
