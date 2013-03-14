#include <stdio.h>
#include <ctype.h>

int main(void)
{
	int i;

	for (i = 0; i < 255; i++) {
		printf ("%02x(%c) is %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s\n", 
			i, (!isprint(i) ? ' ' : i),
			(!isalnum(i) ? "" : "alnum"),
			(!isalpha(i) ? "" : "alpha"),
			(!isascii(i) ? "" : "ascii"),
			(!isblank(i) ? "" : "blank"),
			(!iscntrl(i) ? "" : "cntrl"),
			(!isdigit(i) ? "" : "digit"),
			(!isgraph(i) ? "" : "graph"),
			(!islower(i) ? "" : "lower"),
			(!isprint(i) ? "" : "print"),
			(!ispunct(i) ? "" : "punct"),
			(!isspace(i) ? "" : "space"),
			(!isupper(i) ? "" : "upper"),
			(!isxdigit(i) ? "" : "xdigit"));
	}

	return 0;
}
