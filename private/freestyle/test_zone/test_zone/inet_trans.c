#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>


#define BUFSIZE		1024


int main (void) {
	struct in_addr adr;
	char buf[BUFSIZE];

	inet_aton ("192.168.1.1", &adr);

	if (!inet_ntop (AF_INET, &adr, buf, BUFSIZE )) {
		perror ("inet_ntop");
		return (EXIT_FAILURE);
	}
	printf ("%s\n", buf); 

	if (!strncmp("192.168.1.1", buf, 11))
		printf ("equal\n");
	else
		printf ("not equal\n");

	return (EXIT_SUCCESS);
}

