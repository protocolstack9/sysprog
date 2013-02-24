/*
 * open symbolic link file with O_NOFOLLOW flag.
 */
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>


int main(void)
{
	int fd;

	system ("ln -s open2.c symlink");

	fd = open ("./symlink", O_RDONLY | O_NOFOLLOW);
	if (fd == -1)
	{
		perror ("open");
	}

	if (close (fd) == -1)
	{
		perror ("close");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
