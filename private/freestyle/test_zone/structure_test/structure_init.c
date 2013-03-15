/* *********************************************************
    6.26 Designated Initializers
    http://gcc.gnu.org/onlinedocs/gcc/Designated-Inits.html

    ISO C99 supports . notation
   ********************************************************* */

#include <stdio.h>

struct _str {
    int         owner;
    int         number;
};

int main(void) {
    struct _str str1 = {
/*
        $ gcc structure_init.c  -std=c89 -pedantic-errors
        structure_init.c: In function ‘main’:
        structure_init.c:10:9: error: ISO C90 forbids specifying subobject to initialize
        structure_init.c:11:9: error: ISO C90 forbids specifying subobject to initialize
*/
        .owner = 10,
        .number = 100,
    };


   struct _str str2 = {
/*
        $ gcc structure_init.c  -std=c99 -pedantic-errors
        structure_init.c: In function ‘main’:
        structure_init.c:22:14: error: obsolete use of designated initializer with ‘:’
        structure_init.c:23:15: error: obsolete use of designated initializer with ‘:’
*/
        owner:10,
        number:100,
    };


    puts("c99 standard");
    printf("owner %d\n", str1.owner);
    printf("number %d\n", str1.number);
    puts("");


    puts("gcc extension");
    printf("owner %d\n", str2.owner);
    printf("number %d\n", str2.number);

    return 0;
}
