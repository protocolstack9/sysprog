/*
 *  a^=b^=a^=b 같은 것은 표준에서 보장하지 않는다.
 *  끊어써야 한다
 */
#include <stdio.h>

int main(void) {
    int a = 5, b = 3;
	int ar[2] = { 5, 3 };

    // init           a=101, b=011
    // a^=b           a=110
    // b^=(a^=b)      b=101 (==init a)
    // a^=(b^=(a^=b)) a=011
    
    printf("[before]\n");
	printf("a b: %d %d\n", a, b);

	printf("[after] a^=b^=a^=b\n");
    a^=b^=a^=b;
	printf("a b: %d %d\n", a, b);
	puts("");

	a = 5, b = 3;
	printf("[before]\n");
	printf("a b: %d %d\n", a, b);

	printf("[after] b^=a; a^=b; b^=a\n");
	b^=a; a^=b; b^=a;
	printf("a b: %d %d\n", a, b);
	puts("");


    printf("[before]\n");
    printf("ar[0] ar[1]: %d %d\n", ar[0], ar[1]);

	printf("[after] ar[0]^=ar[1]^=ar[0]^=ar[1]\n");
    ar[0]^=ar[1]^=ar[0]^=ar[1];
    printf("ar[0] ar[1]: %d %d\n", ar[0], ar[1]);
	puts("");

	ar[0] = 5, ar[1] = 3;
    printf("[before]\n");
    printf("ar[0] ar[1]: %d %d\n", ar[0], ar[1]);

	printf("[after] ar[0]^=ar[1]; ar[1]^=ar[0]; ar[0]^=ar[1]\n");
    ar[0]^=ar[1]; ar[1]^=ar[0]; ar[0]^=ar[1];
    printf("ar[0] ar[1]: %d %d\n", ar[0], ar[1]);
	puts("");

    return 0;
}
