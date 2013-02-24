/*
 * $ ./poll_basic
 * writable
 *
 * $ ./poll_basic < poll_basic.c
 * readable, writable
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/poll.h>

#define TIMEOUT		3

int main (void)
{
	struct pollfd pollfds[2];
	int ret;

	pollfds[0].fd = STDIN_FILENO;
	pollfds[0].events = POLLIN;

	pollfds[1].fd = STDOUT_FILENO;
	pollfds[1].events = POLLOUT;

	ret = poll (pollfds, 2, TIMEOUT * 1000);
	if (ret == -1) {
		perror ("poll");
		return (EXIT_FAILURE);
	}

	if (!ret) {
		printf ("%d seconds elapsed.\n", TIMEOUT);
		return (EXIT_SUCCESS);
	}

	if (pollfds[0].revents & POLLIN)
		printf ("stdin is readable\n");

	if (pollfds[1].revents & POLLOUT)
		printf ("stdout is writable\n");

	return (EXIT_SUCCESS);
}
