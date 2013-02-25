/*
 * pread, pwrite doesn't change file position after read/write access
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>

#define _XOPEN_SOURCE	500

#define SIZE	32

int main (void)
{
	int fd;
	char buf[SIZE] = { 0, };

	off_t off;
	size_t ret;

	fd = open ("./pread_basic.c", O_RDONLY);

	off = lseek (fd, 0, SEEK_CUR);
	printf ("after open - location is : %d\n", off);

	if (pread (fd, buf, SIZE, 50) < 0)
		perror ("pread");

	off = lseek (fd, 0, SEEK_CUR);
	if (off == -1)
		perror ("lseek");
	printf ("after pread - location is : %d\n", off);

	buf[SIZE-1] = '\0';
	printf ("%s\n", buf);


	if (close (fd) < 0)
		perror ("close");

	return (EXIT_SUCCESS);
}
