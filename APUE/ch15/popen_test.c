#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


FILE *my_popen(const char *command, const char *type);
#if 0
       FILE *popen(const char *command, const char *type);
	   int pclose(FILE *stream);
#endif

int main (void)
{
	FILE *fp1, *fp2;
	char buf[BUFSIZ] = { 0, };
	int cnt;

	fp1 = my_popen ("sleep 1; ps aux | grep freestyle", "r");
	if (!fp1) {
		perror ("popen");
	}

	cnt = fread (buf, 1, BUFSIZ, fp1);

//	printf (" pid [%d]\n%s\n", getpid (), buf);
//	fflush (stdout);

	pclose (fp1);


	fp2 = my_popen ("cat > hello.txt", "w");
	if (!fp2) {
		perror ("popen");
	}

//	cnt = fwrite ("Hello, world!\n", 1, 14, fp2);
	cnt = fprintf (fp2, "[%d]\n%s", getpid (), buf);

	pclose (fp2);


	return 0;
}




#define READ		0
#define WRITE		1

FILE *my_popen(const char *command, const char *type)
{
	FILE *fp;
	int fd;

	int pp[2];
	int local_type;


	if (pipe (pp) < 0) {
		perror ("pipe pp");
		return NULL;
	}

	if (*type == 'r')
		local_type = READ;
	else if (*type == 'w')
		local_type = WRITE;
	else
		local_type = -1;


	/* error */
	if ((fd = fork ()) < 0) {
		perror ("fork");
		return NULL;
	}
	/* parent */
	else if (fd > 0) {
		/* close counter pipe descriptor and return stream pointer */
		if (local_type == READ) {
			close (pp[1]);
			fp = fdopen (pp[0], "r");
		}
		else if (local_type == WRITE) {
			close (pp[0]);
			fp = fdopen (pp[1], "w");
		}
		else {
		}
	}
	/* child */
	else {
		/* close pipe descriptor and copy descriptor */
		if (local_type == READ) {
			close (pp[0]);
			dup2 (pp[1], 1);
		}
		else if (local_type == WRITE) {
			close (pp[1]);
			dup2 (pp[0], 0);
		}
		else {
		}

		/* execute command */
		execl ("/bin/sh", "sh", "-c", command, NULL);

		exit (0);
	}


	return fp;
}
