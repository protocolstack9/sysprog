#include <stdio.h>

long my_strlen (const char *s);

int main(void)
{
	printf ("%d\n", my_strlen (NULL));
	printf ("%d\n", my_strlen ("Hello, world!"));

	return 0;
}


/* size_t strlen(const char *s); */
long my_strlen (const char *s)
{
	int i = 0;

	if (!s) return 0;

	for (; s[i] != '\0'; i++) ;
	
	return i;
}
