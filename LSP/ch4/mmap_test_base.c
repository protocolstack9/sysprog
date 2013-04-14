#include <stdio.h>
#include <stdlib.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>

#if 0
	1. 파일이 존재하는 경우
		파일의 내용을 유지하고 연다.
	2. 파일이 존재하지 않는 경우
		파일을 생성하고 연다.

		
	}
#endif


int err_and_ret (const char *msg)
{
	perror (msg);
	return (EXIT_FAILURE);
}


int main (void)
{
	int fd, ret;
	void *p;
	char *c;
	struct stat st;
	int mode_change = 0;

	fd = open ("./mmap_test_base.txt", O_RDWR | O_CREAT, S_IRWXU | S_IRWXG);
	if (fd < 0) {
		perror ("open");
		goto ERR;
	}

	ret = fstat (fd, &st);
	if (ret < 0) {
		perror ("stat");
		goto ERR;
	}


#if 1
	p = (char *)mmap (0, st.st_size, PROT_READ, MAP_SHARED, fd, 0);
#else
	p = (char *)mmap (0, st.st_size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
#endif
	if (p == MAP_FAILED) {
		perror ("mmap");
		goto ERR;
	}

	if (mprotect (p, st.st_size, PROT_READ | PROT_WRITE) < 0) {
		perror ("mprotect");
		goto ERR;
	}

	c = (char *)p;

	printf ("before: %x\n", c[0]);
	c[0] = 0x41;
	printf ("after : %x\n", c[0]);

	if (close (fd) < 0) {
		perror ("close");
		goto ERR;
	}

	if (munmap (0, st.st_size) < 0) {
		perror ("munmap");
		goto ERR;
	}

	return (EXIT_SUCCESS);

ERR:
	if (fd >= 0 && close (fd) < 0)
		;

	if (p != MAP_FAILED && munmap (0, st.st_size) < 0)
		;

	return (EXIT_FAILURE);
}
