#if 1
#include <stdio.h>
#include <string.h>


/*
 * char *strtok_r(char *str, const char *delim, char **saveptr);
 *
 * string     "a:b/c:d"
 * delim      "/"
 * subdelim   ":"
 *
 * [Usage]
 *			./strtok "a:b/c:d" "/"
 *			./strtok_r "a:b/c:d" "/" ":"
 */

int main(int argc, char *argv[])
{
	char *str1, *str2, *token, *subtoken;
	char *delim, *subdelim;
	char *saveptr1, *saveptr2;
	int is_subdelim = 0;			/* 1: sub delimeter exist */


	if (3 != argc && 4 != argc)
	{
		fprintf (stderr, "wrong arguments.\n");
		return 0;
	}

	is_subdelim = (4 == argc) ? 1 : 0;



	for (str1 = argv[1], delim = argv[2]; ; str1 = NULL)
	{
		token = strtok_r (str1, delim, &saveptr1);
		if (NULL == token)
			break;

		if (!is_subdelim)
		{
			printf ("token: %s\n", token);
			break;
		}

		for (str2 = token, subdelim = argv[3]; ; str2 = NULL)
		{
			subtoken = strtok_r (str2, subdelim, &saveptr2);
			if (NULL == subtoken)
				break;
			printf ("sub %s\n", subtoken);
		}
	}

	return 0;
}









#else
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int
main(int argc, char *argv[])
{
	char *str1, *str2, *token, *subtoken;
	char *saveptr1, *saveptr2;
	int j;

	if (argc != 4) {
		fprintf(stderr, "Usage: %s string delim subdelim\n",
				argv[0]);
		exit(EXIT_FAILURE);
	}

	for (j = 1, str1 = argv[1]; ; j++, str1 = NULL) {
		token = strtok_r(str1, argv[2], &saveptr1);
		if (token == NULL)
			break;
		printf("%d: %s\n", j, token);

		for (str2 = token; ; str2 = NULL) {
			subtoken = strtok_r(str2, argv[3], &saveptr2);
			if (subtoken == NULL)
				break;
			printf(" --> %s\n", subtoken);
		}
	}

	exit(EXIT_SUCCESS);
}
#endif
