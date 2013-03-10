#include <stdio.h>

int main (void)
{
	printf ("  [r] uid: %d, euid: %d\n", getuid(), geteuid());

	if (seteuid (1000) < 0) {	/* 1000 ... freestyle */
		perror ("seteuid");
		return -1;
	}

	printf ("  [r] uid: %d, euid: %d\n", getuid(), geteuid());

	return 0;
}
