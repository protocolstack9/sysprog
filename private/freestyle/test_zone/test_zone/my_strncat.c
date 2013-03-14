/*
 * strcat  :  null termination. But, dest must have enough space.
 * strncat :  may not nul ltermination
 * */
#include <stdio.h>
#include <string.h>

#define BUFSIZE		16

char *my_strncat (char *dest, const char *src, size_t n);
int main(void)
{
	char buf[BUFSIZE];
	char buf1[BUFSIZE];
	char buf2[BUFSIZ];
	int i = 5;


	sprintf (buf, "%s", "test");
	my_strncat (buf, "very long.............................", BUFSIZE-strlen(buf)-1);
	printf ("|%s|\n", buf);


	while (i--) {
		sprintf (buf1, "%s", "hello, world!");
		strcat (buf2, buf1);
	}
	printf ("|%s|\n", buf2);

	return 0;
}


char *my_strncat (char *dest, const char *src, size_t n) {
	int i = 0;

	if (!dest) 
		return NULL;

	while (dest[i]) dest++;

	for (i = 0; i < n && src[i] != '\0'; i++) {
		dest[i] = src[i];
	}

	return dest;
}
