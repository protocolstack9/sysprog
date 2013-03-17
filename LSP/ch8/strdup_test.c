/*
 * using heap? or stack?
 */
#include <stdio.h>
#include <string.h>

int sub (void);

char *s;

int main (void)
{
	if (sub () < 0)
		printf ("failed!\n");
	else
		printf ("%s\n", s);
	
	return 0;
}

int
sub (void)
{
	char *str = "hello, world!";
	s = strdup (str);
	if (!s) {
		perror ("strdup");
		return -1;
	}

	return 0;
}
