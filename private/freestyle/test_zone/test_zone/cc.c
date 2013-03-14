#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[])
{
	long cnt;
	char *str;

	if (3 != argc)
	{
		fprintf (stderr, "USAGE: %s \"-\" 80\n", argv[0]);
		return (EXIT_FAILURE);
	}

	cnt = strtol(argv[2], (char **) NULL, 10);
	if (cnt < 0)
	{
		fprintf (stderr, "Invalid argument.\n");
		return (EXIT_FAILURE);
	}

	str = calloc (sizeof (char), cnt);
	if (!str)
	{
		fprintf (stderr, "Memory allocation failed.\n");
		return (EXIT_FAILURE);
	}

	memset (str, argv[1][0], cnt);

	printf ("%s\n", str);

	return (EXIT_SUCCESS);
}
