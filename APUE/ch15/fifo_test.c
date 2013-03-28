#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>


int main (void)
{
	int fd;

	fd = open ("/tmp/myfifo", O_WRONLY);

	if (fd < 0 && errno == ENOENT) {
		printf ("make fifo.\n");
		if (mkfifo ("/tmp/myfifo", S_IRUSR | S_IWUSR) < 0) {
			perror ("mkfifo");
			return -1;
		}

		fd = open ("/tmp/myfifo", O_WRONLY);
		if (fd < 0) {
			perror ("open");
			if (unlink ("/tmp/myfifo") < 0) {
				perror ("unlink");
			}
			return -1;
		}
	}

	write (fd, "hello!", 6);

	if (close (fd) < 0) {
		perror ("close\n");
		return -1;
	}

	return 0;
}
