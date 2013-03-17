/*
 * alloca - stack allocation
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
	if (sub () < 0) {
		printf ("failed!\n");
	}
	else
		printf ("allocated.\n");

	return 0;
}


int sub () {
	char *s = alloca (30);
	if (!s) {
		perror ("alloca");
		return -1;
	}

	strcpy(s, "hello, world!");
	printf ("%s\n", s);

	return 0;
}
