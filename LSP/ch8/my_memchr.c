#include <stdio.h>
#include <string.h>


void *my_memchr (const void *s, int c, size_t n);


int main (void)
{
	char *str = "hello, world!";
	char *s;

	s = my_memchr (str, 'x', strlen (str));
	if (!s)
		printf ("not found!\n");
	else
		printf ("%s\n", s);
	
	return 0;
}

void *my_memchr (const void *s, int c, size_t n) {
	int i;

	for (i = 0; i < n; i++) {
		if (((char*)s)[i] == c) break;
	}

	if (i == n)
		return NULL;

	return (char *)s+i;
}
