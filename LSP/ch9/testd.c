/* daemon, can not print printf
 *   using logfile or syslog
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

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
	FILE *fp;
#if 0
	if (daemonize () < 0)
		printf ("daemonize failed.\n");
#else
	if (daemon (0, 0) < 0) {
		perror ("daemon");
	}
#endif

	
	fp = fopen ("/home/freestyle/linux_system_programming/LSP/ch9/testd.pid", "w");
	if (!fp) {
		perror ("fopen");
		return EXIT_FAILURE;
	}

	fprintf (fp, "%d", getpid ());

	if (fclose (fp) < 0) {
		perror ("fclose");
		return EXIT_FAILURE;
	}

	while (1) {
		sleep (5);
	}

	return (EXIT_SUCCESS);
}
