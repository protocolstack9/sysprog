#include <stdio.h>
#include <unistd.h>

#include <sys/mman.h>
#include <sys/stat.h>        /* For mode constants */
#include <fcntl.h>           /* For O_* constants */

int main (void)
{
	int fd;
#if 0
int shm_open(const char *name, int oflag, mode_t mode);
#endif

	if (0 > (fd = shm_open ("/sh_test", O_RDWR | O_CREAT, 0666))) {
		perror ("shm_open");
		return -1;
	}

	ftruncate (fd, 1024);
	write (fd, "hello, world!\n", 14);

	sleep (20);

	shm_unlink ("/sh_test");

	return 0;
}
