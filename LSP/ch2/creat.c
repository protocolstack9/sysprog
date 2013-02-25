/*
 * test program - creat api.
 */
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

int my_creat (const char *name, int mode);

int main(void)
{
	int fd;

	fd = my_creat ("./creat_newfile1.txt", S_IRWXU);
	fd = creat ("./creat_newfile2.txt", S_IRWXU);

	if (fd < 0)
	{
		perror ("creat");
		return (EXIT_FAILURE);
	}

	if (close (fd) < 0)
		perror ("close");

	return (EXIT_SUCCESS);
}



int my_creat (const char *name, int mode)
{
	return open (name, O_WRONLY | O_CREAT | O_TRUNC, mode);
}
