#include <stdio.h>


struct _bitfield {
    unsigned char a:1;
    unsigned char b:1;
    unsigned char c:2;
    unsigned char d:4;
};

typedef struct _bitfield BITFILED;

int main(void) {
    BITFILED str;

    str.a = 0x0;
    str.b = 0x1;
    str.c = 0x0;
    str.d = 0x0;

    printf("%x\n", *(char*)&str);

    return 0;
}
