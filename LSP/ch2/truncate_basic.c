#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>


int main (void)
{
	int fd;
	int ret;


//	fd = open ("./truncate_basic.txt", O_WRONLY | O_CREAT | O_TRUNC);
	fd = creat ("./truncate_basic.txt", S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP);
	if (fd == -1) {
		perror ("open");
		return (EXIT_FAILURE);
	}

	write (fd, "Edward Teach was a notorious English pirate.\n", 45);
	write (fd, "He was nicknamed Blackbard.\n", 28);

	if (close (fd) == -1) {
		perror ("close");
		return (EXIT_FAILURE);
	}

	ret = truncate ("./truncate_basic.txt", 45);
	if (ret == -1) {
		perror ("truncate");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
