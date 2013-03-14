#include <sys/time.h>
#include <stdio.h>

// struct timeval {
//	time_t      tv_sec;     /* seconds */
//	suseconds_t tv_usec;    /* microseconds */
// };



static int clock1(void);
static unsigned long timediff_in_ms (struct timeval oval, struct timeval nval);

int
main(void) {
	clock1();

	return 0;
}


int
clock1(void) {
	int RET = 0;
	struct timeval tv1, tv2;
	unsigned long loc;


	gettimeofday(&tv1, NULL);
	printf("sec: %lu, msec: %lu\n", tv1.tv_sec, tv1.tv_usec);

	while (RET < 1000000000) {
		RET++;
		if( !(RET % 100000) )
			printf(".");
	}

	gettimeofday(&tv2, NULL);
	printf("sec: %lu, msec: %lu\n", tv2.tv_sec, tv2.tv_usec);

	loc = timediff_in_ms (tv1, tv2);
	printf("diff time is : %lu\n", loc);


	return RET;
}

static unsigned long timediff_in_ms (struct timeval oval, struct timeval nval)
{
	unsigned long loc;
	struct timeval tv;

	tv.tv_sec = nval.tv_sec - oval.tv_sec;
	tv.tv_usec = nval.tv_usec - oval.tv_usec;

	if (tv.tv_usec < 0)
	{
		tv.tv_sec--;
		tv.tv_usec += 1000000;
	}

	loc = tv.tv_sec * 1000;
	loc += tv.tv_usec / 1000;

	if (loc < 0)
		loc *= -1;

	return loc;
}
