#include <stdio.h>
#include <string.h>

#define MAC_MAX		6

int main(void)
{
	char mac[MAC_MAX] = { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05 }; 
	char zero_mac[MAC_MAX] = { 0, };
	int i;


	if (!memcmp (mac, zero_mac, MAC_MAX))
		printf ("%% mac is zero_mac\n");

	for (i=0; i<MAC_MAX; i++)
	{
		printf ("%d%c", zero_mac[i], (i == MAC_MAX-1) ? '\n' : ':');
	}

	return 0;
}
