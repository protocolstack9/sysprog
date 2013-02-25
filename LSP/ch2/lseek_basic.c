#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>

#define SIZE	32

int main (void)
{
	int fd;
	char buf[SIZE] = { 0, };
	char *p;

	off_t off;
	size_t ret;
	size_t len = SIZE;


	fd = open ("./lseek_basic.c", O_RDONLY);

	off = lseek (fd, 0, SEEK_CUR);
	printf ("after open - location is : %d\n", off);

	p = buf;
	while (len > 0 && (ret = read (fd, buf, SIZE)) == -1) {
		if (ret == -1) {
			if (errno == EINTR)
				continue;

			perror ("read");
			break;
		}

		len -= ret;
		p += ret;
	}

	off = lseek (fd, 0, SEEK_CUR);
	if (off == -1)
		perror ("lseek");
	printf ("after read - location is : %d\n", off);

	off = lseek (fd, (off_t) 10, SEEK_SET);
	if (off == -1)
		perror ("lseek");
	printf ("after SEEK_SET - location is : %d\n", off);

	off = lseek (fd, (off_t) 0, SEEK_END);
	if (off == -1)
		perror ("lseek");
	printf ("after SEEK_END - location is : %d\n", off);

	if (close (fd) < 0)
		perror ("close");

	return (EXIT_SUCCESS);
}
