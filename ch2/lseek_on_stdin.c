/*
 * lseek on standard input - console.
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>


int main(void)
{
	off_t off;

	off = lseek (STDOUT_FILENO, 10, SEEK_CUR);
	if (off < 0) {
		perror ("lseek");
		return (EXIT_FAILURE);
	}
	else {
		printf ("off: %d\n", off);
		write (STDOUT_FILENO, "hello\n", 6);
	}

	return (EXIT_SUCCESS);
}
