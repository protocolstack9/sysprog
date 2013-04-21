/*
 * gcc -o shm_test shm_test.c -lrt
 */
#include <stdio.h>
#include <unistd.h>

#include <sys/mman.h>
#include <sys/stat.h>        /* For mode constants */
#include <fcntl.h>           /* For O_* constants */

#define BUFSIZE				1024

int main (void)
{
	int fd;
	void *p;
#if 0
int shm_open(const char *name, int oflag, mode_t mode);
#endif

	if (0 > (fd = shm_open ("/sh_test", O_RDWR | O_CREAT, 0666))) {
		perror ("shm_open");
		return -1;
	}

	ftruncate (fd, BUFSIZE);

#if 0
void * mmap(void *start, size_t length, int prot , int flags, int fd, off_t offset);
#endif
	p = mmap (0, BUFSIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
	if (p == MAP_FAILED) {
		perror ("mmap");
		goto DONE;
	}

	sprintf ((char *)p, "hello, world!\n");

	sleep (10);

DONE:
	if (p != MAP_FAILED) {
		munmap (0, BUFSIZE);
	}
	shm_unlink ("/sh_test");

	return 0;
}
