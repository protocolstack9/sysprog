/*
 * fsync
 *	if fail, fdatasync
 *
 * gcc -o fsync_all fsync_all.c -Wall -Wextra -O2 -DTEST
 *   -> error
 * gcc -o fsync_all fsync_all.c -Wall -Wextra -O2 -UTEST
 *   -> success
 */
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

#include <errno.h>


int main(void)
{
	int fd;


	fd = open ("./fsync_all.c", O_RDWR | O_CREAT);
	if (fd < 0) {
		perror ("open");
		return (EXIT_FAILURE);
	}

	if (fsync_all (fd) == 0)
		printf ("success\n");

	if (close (fd) < 0) {
		perror ("close");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}

int fsync_all (int fd)
{
#ifdef TEST
	fd = STDIN_FILENO;
#endif

	if (fsync (fd) == -1) {
		if (errno == EINVAL) {
			if (fdatasync (fd) == -1)
			{
				perror ("fdatasync");
				return -1;
			}
		}
		else
		{
			perror ("fsync");
			return -1;
		}
	}

	return 0;
}
