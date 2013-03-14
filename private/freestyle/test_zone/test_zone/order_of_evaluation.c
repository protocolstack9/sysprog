/*
 * http://kldp.org/node/96259
 * http://msdn.microsoft.com/en-us/library/2bxt6kc4(v=vs.71).aspx
 * http://en.wikipedia.org/wiki/Sequence_point
 */

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	FILE *fp;
	fp = fopen ("./order_of_evaluation.c", "r+");
	int c;
	int i = 5, j = 6;

	if (!fp)
	{
		perror ("fopen");
		return (EXIT_FAILURE);
	}

	printf ("file position: %ld\n", ftell (fp));
	c = fgetc (fp);
	printf ("%c\n", c);

	if (fclose (fp) != 0)
	{
		perror ("fclose");
		return (EXIT_FAILURE);
	}

//	++i, i++;
//	printf ("%d\n", i);

	j = (i++) ? (++i) : 0;
	printf ("%d\n", j);

//  f() + g();
//  f() , g();
//	printf ("%d %d\n", f(), g());

	return (EXIT_SUCCESS);
}
