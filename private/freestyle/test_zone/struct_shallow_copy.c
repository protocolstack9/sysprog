/*
 *  http://stackoverflow.com/questions/2302351/assign-one-struct-to-another-in-c
 *
 *  char [] <- char []       ( X )
 *  struct  <- struct        ( O ) but, shallow copy
 */
#include <stdio.h>
#include <string.h>


typedef struct _NAME {
	char s[10];
} NAME __attribute__ ((aligned(1)));


int main(void)
{
#if 1
	NAME aNAME = { "vlan1.6" };
	NAME bNAME;

	bNAME = aNAME;

	printf("|%s|\n", bNAME.s);
#else
	char s[10] = "vlan1.2";
	char t[10] = { 0 };

/*	t = s;  error */
	strncpy(t, s, strlen(s)+1);
	printf("|%s|\n", t);
#endif

	return 0;
}
