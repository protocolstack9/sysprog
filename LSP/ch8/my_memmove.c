#include <stdio.h>


void *my_memmove (void *dst, void *str, int n);
void print_buf (char *buf, int n);

int main (void) {
	char *s;
	char buf1[6] = { '1', '2', '3', '4', '0', '0' };
	char buf2[6] = { '1', '2', '3', '4', '0', '0' };

	printf ("default stat\n");
	print_buf (buf1, 6);

	printf ("dst < src\n");
	s = my_memmove (buf1, buf1+2, 4);
	print_buf (buf1, 6);

	printf ("dst > src\n");
	s = my_memmove (buf2+2, buf2, 4);
	print_buf (buf2, 6);

	return 0;
}

void *my_memmove (void *dst, void *src, int n) {
	int i, j;

	if (n == 0)
		return dst;
	else if (n < 0)
		return NULL;

	if (!dst || !src) {
		return NULL;
	}

#if 0
	for (i = 0; i < n; i++) {
		if (dst >= src)
			j = n - i - 1;
		else
			j = i;

		((char *)dst)[j] = ((char *)src)[j];
	}
#else

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
#endif
}

void print_buf (char *buf, int n) {
	int i;
	for (i = 0; i < n; i++)
		printf ("[%c]", (char)buf[i]);
	printf ("\n");
}
