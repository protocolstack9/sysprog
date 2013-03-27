#include <stdio.h>

#if 0
       FILE *popen(const char *command, const char *type);
	   int pclose(FILE *stream);
#endif

int main (void)
{
	FILE *fp;
	char buf[BUFSIZ] = { 0, };
	int cnt;

	fp = popen ("ps aux | grep freestyle", "r");
	if (!fp) {
		perror ("popen");
	}

	cnt = fread (buf, 1, BUFSIZ, fp);

	pclose (fp);


	printf ("%s\n", buf);



	return 0;
}
