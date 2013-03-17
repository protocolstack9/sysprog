#include <stdio.h>


void *my_memmove (void *dst, void *str, int n);
void print_buf (char *buf, int n);

int main (void) {
	char *s;
	char buf[6] = { '0', '1', '2', '\0', '9', '9' };

	// s = my_memmove (buf, buf+2, 4);
	s = my_memmove (buf+2, buf, 4);

	print_buf (buf, 6);

	return 0;
}

void *my_memmove (void *dst, void *src, int n) {
	int i;

	if (n == 0)
		return dst;
	else if (n < 0)
		return NULL;

	if (!dst || !src) {
		return NULL;
	}

	if (dst >= src) {
		for (i = n-1; i >= 0; i--) {
			((char *)dst)[i] = ((char *)src)[i];
		}
	}
	else {
		for (i = 0; i < n; i++) {
			((char *)dst)[i] = ((char *)src)[i];
		}
	}
}

void print_buf (char *buf, int n) {
	int i;
	for (i = 0; i < n; i++)
		printf ("[%x]", buf[i]);
	printf ("\n");
}
