#include <stdio.h>

int main(void)
{
	char *s = "test";
	char *t = "hello";

	printf ("%-20s\n", s);
	printf ("%20s\n", t);

	return 0;
}
