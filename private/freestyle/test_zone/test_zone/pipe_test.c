#include <stdio.h>

#if 0
       FILE *popen(const char *command, const char *type);
	   int pclose(FILE *stream);
#endif


int main (void)
{
	FILE *fp = popen ("cat > test.txt", "w");

	if (!fp) {
		perror ("popen");
		return -1;
	}

	fprintf (fp, "hello, world!\n");


	if (pclose (fp) < 0) {
		perror ("pclose");
		return -1;
	}


	return 0;
}
