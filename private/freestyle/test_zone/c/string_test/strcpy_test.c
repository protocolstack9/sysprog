#include <stdio.h>
#include <string.h>

#define SIZE(x) (sizeof (x) / sizeof (x)[0])

int main(void) {
    char dst[4] = { 0, };
    char src[] = "tester";
    int iter;


    strcpy(dst, src);

    for( iter = 0; iter < SIZE(dst)+2; iter++ ) {
        printf("%02x,", (unsigned char)dst[iter]);
    }
    puts("");

    return 0;
}
