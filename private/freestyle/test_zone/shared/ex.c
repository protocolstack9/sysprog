#include <stdio.h>
#include "plusminus.h"

int main (void)
{
	int x = 10;
	int y = 5;

	printf ("%d plus %d : %d\n", x, y, plus(x,y));
	printf ("%d minus %d : %d\n", x, y, minus (x,y));

	return 0;
}
