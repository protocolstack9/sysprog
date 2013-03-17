/*
 * anonymous mapping : zero page return.
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/mman.h>

#define _XOPEN_SOURCE 600


int main (void) {
	char *buf;
	int ret;
	void *p;


	/*
	 * posix_memalgin
	 */
	ret = posix_memalign ((void **)&buf, 256, 1024);
	if (ret) {
		fprintf (stderr, "memalign return : %s\n",
				strerror  (ret));
		return -1;
	}

	printf ("%p\n", buf);
	memcpy (buf, "hello, world!\n", sizeof ("hello, world!\n"));


	/*
	 * mmap
	 */
	/* void * mmap(void *start, size_t length, int prot , int flags, int fd, off_t offset); */
	p = mmap (NULL, 512 * 1024 , PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANON ,  -1, 0);
	if (p == MAP_FAILED)
		perror ("mmap");
	else
		memcpy (p, buf, 1024);

	printf ("%s\n", p);


	sleep (15);


	free (buf);

	/*
	 * munmap
	 */
	ret = munmap (p, 512 * 1024);
	if (ret < 0) {
		perror ("munmap");
		return -1;
	}

	return 0;
}
