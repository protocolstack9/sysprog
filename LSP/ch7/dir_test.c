#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <fcntl.h>
#include <unistd.h>
#include "listing.h"


#define PRINT(LVL, ...)		do { \
								if (LVL >= log_level) \
									printf (__VA_ARGS__); \
							} while (0) 
#define pr_debug(...)		PRINT(DEBUG, __VA_ARGS__)
#define pr_info(...)		PRINT(INFO, __VA_ARGS__)
#define pr_norm(...)		PRINT(NORM, __VA_ARGS__)
#define pr_err(...)			PRINT(ERR, __VA_ARGS__)
#define pr_crit(...)		PRINT(CRIT, __VA_ARGS__)


typedef enum __LOG_LVL {
	DEBUG, INFO, NORM, ERR, CRIT
} LOG_LVL;

LOG_LVL log_level = INFO;

void err_and_exit (const char *err)
{
	perror (err);
	exit (EXIT_FAILURE);
}


int main (void)
{
#if 0
	sequence:
	mkdir, swd <- getcwd, chdir to new dir, getcwd, open, rename, unlink, chdir back, remove (rmdir)
	stat? opendir/readdir/closedir
#endif
	char swd[BUFSIZ] = { 0, };
	char cwd[BUFSIZ] = { 0, };
	int fd;


	/* make subdirectory */
	if (mkdir ("./dir_test", S_IRWXU | S_IRWXG) < 0) {
		err_and_exit ("mkdir");
	}
	else {
		pr_info ("directory create success. %s\n", cwd); 
	}

	/* get cwd */
	if (!getcwd (swd, BUFSIZ)) {
		err_and_exit ("getcwd");
	}
	else {
		pr_info ("current directory %s\n", swd); 
	}

	/* change to subdirectory */
	if (chdir ("./dir_test") < 0) {
		err_and_exit ("chdir");
	}

	/* get cwd */
	if (!getcwd (cwd, BUFSIZ)) {
		err_and_exit ("getcwd");
	}
	else {
		pr_info ("current directory %s\n", cwd); 
	}

	/* create new file in sub directory */
	if ((fd = open ("./test.txt", O_CREAT | O_WRONLY | O_TRUNC, S_IRWXU)) < 0) {
		err_and_exit ("open");
	}
	else {
		if (close (fd) < 0) {
			err_and_exit ("close");
		}
		listing (cwd);
		// pr_info ("new file %s\n", "test.txt"); 
	}


	if (rename ("./test.txt", "./test.log") < 0) {
		err_and_exit ("rename");
	}
	else {
		listing (cwd);
		// pr_info ("rename success %s\n", "test.out"); 
	}

	if (unlink ("./test.log") < 0) {
		err_and_exit ("unlink");
	}
	else {
		listing (cwd);
		// pr_info ("file delete\n"); 
	}


	if (chdir (swd) < 0) {
		err_and_exit ("chdir");
	}
	else {
		listing (swd);
		pr_info ("move back\n");
	}

	if (remove (cwd) < 0) {
		err_and_exit ("remove");
	}
	else {
		listing (swd);
		pr_info ("remove directory\n");
	}


	return (EXIT_SUCCESS);
}
