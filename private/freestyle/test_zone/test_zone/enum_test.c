/*
 * $ gcc -o enum_test enum_test.c -std=c99 -pedantic -Wall -Wextra
 */

#include <stdio.h>

typedef enum { AA = 0, BB, CC } alpha_t;

int main(void)
{
	alpha_t x;

	x = AA;

	printf ("%d\n", x);

	return 0;
}
