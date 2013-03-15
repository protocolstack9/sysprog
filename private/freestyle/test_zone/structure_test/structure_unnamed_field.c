#include <stdio.h>

struct _TEST {
/*
    -pedantic-errors
    str_test.c:11:6: error: ‘struct _TEST’
*/

/*
    6.57 Unnamed struct/union fields within structs/unions
    http://gcc.gnu.org/onlinedocs/gcc-4.6.0/gcc/Unnamed-Fields.html#Unnamed-Fields
*/
    struct { int a; };
    int b;
};

int main(void) {
    struct _TEST x;

    x.a = 5;
    x.b = 10;


    printf("%d\n", x.a);
    printf("%d\n", x.b);
    
    return 0;
}
