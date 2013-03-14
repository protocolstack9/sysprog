#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <signal.h>
#include <time.h>
#include <sys/time.h>

#define BUFSIZE		64


void alarm_handler (int signum)
{
	printf ("Five seconds passed!\n");
	/* set handler again */
	alarm (5);
}

int main(void)
{
	struct itimerval;
	struct timeval tv;
	char buf[BUFSIZE] = { 0 };
	char *ret_ctime;
	int ret;


	/* set ALARM handler */
	signal (SIGALRM, alarm_handler);
	alarm (5);

	while (1) {
		/* get current time */
		ret = gettimeofday (&tv, NULL);
		if (ret < 0)
		{
			perror ("gettimeofday");
			return (EXIT_FAILURE);
		}

		/* change it to 'struct timeval' format */
		ret_ctime = ctime_r (&tv.tv_sec, buf);
		if (ret_ctime == NULL)
		{
			perror ("ctime_r");
			return (EXIT_FAILURE);
		}

		printf ("%s\n", buf);

		sleep (1);
	};

	return (EXIT_SUCCESS);
}
