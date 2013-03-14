/*
 *     clock_gettime
 * gcc -Wall -o now now.c -lrt [-D_LOCAL_TIME]
 */
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define BUFSIZE		64

/*
	1. 현재 시간을 얻어 온다. clock_gettime / gettimeofday
	2. tm으로 변환해 정보를 출력한다. localtime_r / gmtime_r
	3. 문자열로 변환해 출력한다. asctime_r
*/

int main(void)
{
	struct timespec ts;
	struct tm tm;
	struct tm *ret_tm;

	char buf1[BUFSIZE] = { 0 };
	char *ret_asc;
	int ret;


	/* get current time (struct timespec format) */
	ret = clock_gettime (CLOCK_REALTIME, &ts);
	if (ret < 0)
	{
		perror ("clock_gettime");
		return (EXIT_FAILURE);
	}

	/* change it to 'struct tm' format */
#ifdef _LOCAL_TIME
	ret_tm = localtime_r (&ts.tv_sec, &tm);
#else
	ret_tm = gmtime_r (&ts.tv_sec, &tm);
#endif
	if (ret_tm == NULL)
	{
#ifdef _LOCAL_TIME
		perror ("localtime_r");
#else
		perror ("gmtime_r");
#endif
		return (EXIT_FAILURE);
	}

	printf ("mon: %d day: %d, %d:%d:%d\n",
	  tm.tm_mon+1, tm.tm_mday, tm.tm_hour, tm.tm_min, tm.tm_sec);

	/* make time string */
	ret_asc = asctime_r (&tm, buf1);
	if (ret_asc == NULL)
	{
		perror ("ret_asc");
		return (EXIT_FAILURE);
	}

	printf ("%s\n", buf1);
	

	return (EXIT_SUCCESS);
}
