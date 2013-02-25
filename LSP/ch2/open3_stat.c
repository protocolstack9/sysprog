/*
 * open with mode
 *    open (filename, flags, mode)
 *
 * stat - get file info.
 *
 * umask : limit permission when file is created.
 */
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>


int main(void)
{
	int fd;
	struct stat file_st;

	fd = open ("./open3_newfile.txt", O_RDWR | O_CREAT, S_IRWXU | S_IRWXG | S_IRWXO);
	if (fd == -1)
	{
		perror ("open");
		return (EXIT_FAILURE);
	}

	if (fstat (fd, &file_st) < 0)
	{
		perror ("fstat");
	}
	else
	{
		printf ("other %shave write permission.\n", (file_st.st_mode | S_IWOTH) ? "" : "don't");
	}
	

	if (close (fd) < 0)
	{
		perror ("close");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}


