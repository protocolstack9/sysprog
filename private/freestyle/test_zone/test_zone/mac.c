/*
 * big endian에서 문제가 발생하는 코드.
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <arpa/inet.h>

#define BUFSIZE		32

unsigned char mac[6] = { 0, };


// int get_mac_addr(const char * const str);
int get_mac_addr(char * str);

int print_mac_addr(void);

void usage(char *argv[])
{
	fprintf (stderr, "USAGE: %s XXXX.XXXX.XXXX\n", argv[0]);
	return ;
}


int main(int argc, char *argv[])
{
	int ret;
	int input_len;
	char str[BUFSIZE] = { 0, };

	if (argc < 2)
	{
		usage (argv);
		return (EXIT_FAILURE);
	}

	input_len = strlen (argv[1]);
	if (input_len >= BUFSIZE)
		input_len = BUFSIZE-1;
	strncpy (str, argv[1], input_len);

	ret = get_mac_addr(str);

	if (ret != 3)
	{
		fprintf (stderr, "wrong format.\n");
		usage (argv);
		return (EXIT_FAILURE);
	}

	print_mac_addr();

	return (EXIT_SUCCESS);
}

//int get_mac_addr(const char * const str)
int get_mac_addr(char * str)
{
	int ret;

#if 0
#error "Don't try this at home!"
	ret = sscanf (str, "%02x%02x.%02x%02x.%02x%02x",
			&mac[0], &mac[1], &mac[2], &mac[3], &mac[4], &mac[5]);

#else
	ret = sscanf (str, "%4hx.%4hx.%4hx", (unsigned short *)&mac[0], 
				(unsigned short *)&mac[2], 
				(unsigned short *)&mac[4]);
	if (ret != 3)
	{
		fprintf (stderr, "%% Unable to translate mac address %s\n", str);
		return -1;
	}

	/* Convert to network order */
	*(unsigned short *)&mac[0] = htons(*(unsigned short *)&mac[0]);
	*(unsigned short *)&mac[2] = htons(*(unsigned short *)&mac[2]);
	*(unsigned short *)&mac[4] = htons(*(unsigned short *)&mac[4]);

#endif

	return ret;
}

int print_mac_addr(void)
{
	printf ("%02x%02x.%02x%02x.%02x%02x\n", mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);

	return 0;
}
