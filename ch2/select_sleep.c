/*
 * sleep ... implementation with select
 *
 * $ gcc -o select_sleep select_sleep.c -Wall -Wextra
 * $ time ./select_sleep
 */
#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <sys/types.h>
#include <unistd.h>

void my_sleep (int msec);

int main (void)
{
	my_sleep (1500);

	printf ("after sleep...\n");

	return (EXIT_SUCCESS);
}


void my_sleep (int msec)
{
	struct timeval tv;

	tv.tv_sec = msec / 1000;
	tv.tv_usec = (msec % 1000) * 1000;

	select (0, NULL, NULL, NULL, &tv);
}
