/*
 * gcc -o shm_test2 shm_test2.c -lrt
 */
#include <stdio.h>
#include <unistd.h>

#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>        /* For mode constants */
#include <fcntl.h>           /* For O_* constants */

#define BUFSIZE		1024

int main (void)
{
	int fd;
	void *p;
	char buf[BUFSIZ] = { 0, };
#if 0
int shm_open(const char *name, int oflag, mode_t mode);
#endif

	if (0 > (fd = shm_open ("/sh_test", O_RDWR | O_CREAT, 0666))) {
		perror ("shm_open");
		return -1;
	}

	p = mmap (0, BUFSIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
	if (p == MAP_FAILED) {
		perror ("mmap");
		goto DONE;
	}

#if 0
	read (fd, buf, 20);
#endif
	strncpy (buf, (char *)p, 20);
	printf ("%s", buf);


DONE:
	if (p != MAP_FAILED) {
		munmap (0, BUFSIZE);
	}
	shm_unlink ("/sh_test");

	return 0;
}
