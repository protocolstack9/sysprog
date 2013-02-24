/*
 * test read function. check all return value.
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>
#include <limits.h>

#define BUFSIZE			256


int main (void)
{
	int fd;
	ssize_t ret;
	size_t rsize = BUFSIZE;
	char buf[BUFSIZE] = { 0, };
	char *p;


	system ("man man | col -b > read_all_man.txt");

	fd = open ("./read_all_man.txt", O_RDONLY);
	if (fd < 0) {
		perror ("open");
		return (EXIT_FAILURE);
	}


	p = buf;

	if (rsize > SSIZE_MAX)
		rsize = SSIZE_MAX;

	while (rsize > 0 && (ret = read (fd, p, rsize)) != 0) {
		if (ret == -1) {
			if (errno == EINTR)
				continue;
			perror ("read");
			break;
		}

		rsize -= ret;
		p += ret;
	}

	if (rsize == 0) {
		buf[BUFSIZE-1] = '\0';
		printf ("[%s]\n", buf);
	}

	return (EXIT_SUCCESS);
}
