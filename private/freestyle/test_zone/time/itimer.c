#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <time.h>
#include <sys/time.h>
#include <signal.h>

#define BUFSIZE		64


void alarm_handler (int signum)
{
	printf ("Five seconds passed!\n");
	/* need not set again */
}


int main(void)
{
	struct itimerval itv;
	struct timeval tv;
	char buf[BUFSIZE] = { 0 };
	char *ret_ctime;
	int ret;


	signal (SIGALRM, alarm_handler);

	tv.tv_sec = 5;
	tv.tv_usec = 0;


	itv.it_interval = tv;
	itv.it_value = tv;

	ret = setitimer (ITIMER_REAL, &itv, NULL);
	if (ret < 0)
	{
		perror ("setitimer");
		exit (EXIT_FAILURE);
	}

	while (1) {
		/* get current time (struct timeval format) */
		ret = gettimeofday (&tv, NULL);
		if (ret < 0)
		{
			perror ("gettimeofday");
			exit (EXIT_FAILURE);
		}

		/* change it to string */
		ret_ctime = ctime_r (&tv.tv_sec, buf);
		if (!ret_ctime)
		{
			perror ("ctime_r");
			exit (EXIT_FAILURE);
		}
		
		printf ("%s\n", buf);

		/* sleep */
		usleep (500000);
	}

	return (EXIT_SUCCESS);
}
