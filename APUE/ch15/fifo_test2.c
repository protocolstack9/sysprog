#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

int main (void)
{
	int fd;
	char buf[BUFSIZ] = { 0, };

	/* fifo_test.c call mkfifo() to make myfifo */
	fd = open ("/tmp/myfifo", O_RDONLY);
	if (fd < 0) {
		perror ("open");
		return -1;
	}
	read (fd, buf, 6);

	printf ("read from fifo:\n%s\n", buf);

	return 0;
}
