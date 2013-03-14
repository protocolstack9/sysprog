/*
char *fgets(char *s, int size, FILE *stream);

fgets() reads in at most one less than size characters from stream and stores them into the buffer pointed to by s.
		Reading stops after an EOF or a newline.  If  a  newline is read, it is stored into the buffer.
		A '\0' is stored after the last character in the buffer.
*/
#include <stdio.h>
#include <string.h>

#define __MODE_A__


#ifdef __MODE_A__
#define BUFSIZE		256
// #define BUFSIZE		5
#else
#define BUFSIZE		5
#endif


char *my_fgets(char *s, int size, FILE *stream);

int
main(void) {
	FILE *fp;
	signed char buf[BUFSIZE];
	int n;

#ifdef __MODE_A__
	fp = fopen("./test.txt", "r");
#else
	fp = fopen("./test2.txt", "r");
#endif
	if (!fp) {
		perror("fopen()");
	}

#ifdef __MODE_A__
	while (my_fgets(buf, BUFSIZE, fp)) {
		n = strlen(buf);
		if (buf[n-1] == '\n') {
			buf[n-1] = '\0';
		}
		printf("[%s]\n", buf);
#else
	if (my_fgets(buf, BUFSIZE, fp))
		printf("%s", buf);
#endif

#ifdef __MODE_A__
	}
#else
#endif

	fclose(fp);

	return 0;
}



char *my_fgets(char *s, int size, FILE *stream) {
	char *p = s;
	char c;

	while( (c = fgetc(stream)) != EOF && c != '\n' && --size > 0 ) {
		*s++ = c;
	}
	if( c == EOF )
		return NULL;
	if( c == '\n' )
		*s++ = c;
	*s = '\0';

	return p;
}




