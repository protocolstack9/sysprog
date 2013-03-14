#include <stdio.h>
#include <string.h>

#define TABSIZE		8



// xstrncat

// sprintf <- 버퍼보다 길어지면?
// strcat


size_t mystrlen (const char *s);
char *mystrcpy(char *dest, const char *src);



int main(void)
{
	char buff[128];
//	char *str = " uni 1 vlan-mode tag pvid 2000 uni 2 vlan-mode tag pvid 2001 priority 5 uni 3 vlan-mode translation pvid 1000 priority 3 4001 to 4002 4003 to 4004 4005 to 4006 4007 to 4008 4009 to 4010 4011 to 4012 4013 to 4014 4015 to 4016";
//	char *str = " uni 2 vlan-mode translation pvid 2000 priority 5 4001 to 4002 4003 to 4004 4005";
//	char *str = "--------------------------------------------------------------------------------";
//	char *str = "onuID   STATUS  TYPE      MAC            LLID  DISTANCE  PROFILE              DESCRIPTION\n";
//	char *str = "==========================================================================";
	char *str = "================================================================================";

	int i;


	printf ("len: %d\n", mystrlen (str));
#if 0

	memset (buff, 'A', sizeof (buff));
	buff[127] = '\0';

	sprintf (buff, "|hello, world!|");

	printf ("%s\n", buff);
#endif

	return 0;
}

size_t mystrlen (const char *s)
{
	size_t i;
	size_t cnt;

	for (i = 0, cnt = 0; s[i] != '\0'; cnt++, i++)
	{
		if (s[i] == '\t')		cnt += TABSIZE-1;
		if (s[i] == '\n')		cnt --;
	}

	
	return cnt;
}


/*
 * overlap 판단해서 처리하기
 */
char *mystrcpy(char *dest, const char *src)
{
}
