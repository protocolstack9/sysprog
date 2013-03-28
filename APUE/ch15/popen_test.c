#include <stdio.h>
#include <unistd.h>


#if 0
       FILE *popen(const char *command, const char *type);
	   int pclose(FILE *stream);
#endif

int main (void)
{
	FILE *fp;
	char buf[BUFSIZ] = { 0, };
	int cnt;

	fp = popen ("sleep 1; ps aux | grep freestyle", "r");
	if (!fp) {
		perror ("popen");
	}

	cnt = fread (buf, 1, BUFSIZ, fp);

	printf (" pid [%d]\n%s\n", getpid (), buf);
	fflush (stdout);


	while (1)
		sleep (5);

	pclose (fp);



	return 0;
}
