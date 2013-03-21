#include <stdio.h>
char *my_strchr(const char *s, int c) {
	char *p = (char *)s;

#if 0
	int found = 0;

	while (*p++ != '\0') {
		if (*p == c) {
			found = 1;
			break;
		}
	}

	if (!found) p = NULL;
#endif
	for ( ; *p != '\0' && *p != c ; p++) ;


	return (*p) ? p : NULL;
}

int main(void)
{
#if 0
	char *strchr(const char *s, int c);
#endif
	char *s = my_strchr ("Hello, world!", 'x');
	if (s)
		printf ("%s\n", s);
	else
		printf ("return null\n");

	return 0;
}
