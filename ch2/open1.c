/*
 * basic open/write/close test program
 */
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>


int main(void)
{
	int fd;

	fd = open ("./open1.c", O_RDONLY);
	if (fd == -1)
	{
		perror ("open");
	}

	write (STDOUT_FILENO, "file open success.\n", strlen("file open success.\n"));

	if (fd != -1)
	{
		if (close (fd) == -1)
			perror ("close");
	}

	return (EXIT_SUCCESS);
}
