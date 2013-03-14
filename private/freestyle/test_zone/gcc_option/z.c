#include <stdio.h>
#include <string.h>


int
main(void)
{
	char s[] = "ge12";
	char *p;

	if (p = strstr(s, "ge"))
		puts(p);

	return 0;
}
