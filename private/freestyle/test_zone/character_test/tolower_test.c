#include <stdio.h>
#include <ctype.h>

int main(void) {
    int c;
    int _i;


    printf("0x%02x\n", (unsigned char)'A');
    for( _i = 1; _i <= 127; _i++ ) {
        if( isalpha(_i) == 0 ) continue;
        printf("[0x%02x], [%c]\n", (unsigned char)tolower(_i), (unsigned char)tolower(_i));
    }

    return 0;
}
