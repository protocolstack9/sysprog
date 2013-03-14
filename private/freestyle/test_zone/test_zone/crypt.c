#define _XOPEN_SOURCE
#include <stdio.h>
#include <unistd.h>


int main(void) {
	const char key[] = "dadadaq";
	const char salt[] = "kr";

	printf("%s\n", crypt(key, salt));

	return 0;
}
