/*
 * open, read, write, close
 *   read_all_man.txt  ->  write_all_new.txt
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <limits.h>
#include <errno.h>

#define BUFSIZE 1024

int main (void)
{
	int read_fd, write_fd;
	ssize_t ret, len;
	size_t rsize = BUFSIZE;
	size_t wsize = BUFSIZE;
	char buf[BUFSIZE] = { 0, };
	char *p;

	system ("man man | col -b > read_all_man.txt 2>/dev/null");

	read_fd = open ("./read_all_man.txt", O_RDONLY);
	if (read_fd < 0) {
		perror ("open read_fd");
		return (EXIT_FAILURE);
	}

	write_fd = open ("./write_all_new.txt", O_WRONLY | O_CREAT | O_TRUNC, S_IRUSR | S_IWUSR);
	if (write_fd < 0) {
		perror ("open write_fd");
		return (EXIT_FAILURE);
	}


	p = buf;
	if (rsize > SSIZE_MAX)
		rsize = SSIZE_MAX;

	while (rsize > 0 && (ret = read (read_fd, p, rsize)) != 0) {
		if (ret == -1) {
			if (errno == EINTR)
				continue;
			perror ("read");
			break;
		}

		rsize -= ret;
		p += ret;
	}


	p = buf;
	while (wsize > 0 && (ret = write (write_fd, p, wsize)) != 0) {
		if (ret == -1) {
			if (errno == EINTR)
				continue;
			perror ("write");
			break;
		}

		wsize -= ret;
		p += ret;
	}

	return (EXIT_SUCCESS);
}
