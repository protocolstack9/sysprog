/*
 * string -> integer, double
 *
 *   atoi, atof, strtol, strtod, ...
 *
 * TODO: 간단한 형태로 직접 구현할 것
 *
 */

#include <stdio.h>
#include <stdlib.h>

#if 0
int h_atoi(char *s);
#endif

int main(void)
{
#if 0
	char *s = "test";
	printf("-20s %-20s\n", s);    left alignment
	printf("20s %20s\n", s);      right alignment
#endif
	char *s = "0x3f";
	unsigned long val;


	val = strtoul(s, NULL, 16);
	printf("  string 0x3f -> value:[%ld],[0x%02lx]\n", val, val);


	return 0;
}
