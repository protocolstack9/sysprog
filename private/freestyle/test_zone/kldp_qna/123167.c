/* options */
/* gcc -o test test.c -Wall -std=c99 -pedantic-errors */

#include <stdio.h>
#define SIZE(x)     (sizeof(x) / sizeof(x[0]))


void f(void) ;

int main(void) {
    f();

    return 0;
}


void f(void) {
    int     arr1[5] = { 1, 2, 3, };
    double  arr2[5] = { 1.0, 2.0, 3.0, };
    char    arr3[5] = "abc";
    int     i;


    for( i = 0; i < SIZE(arr1); i++ ) {
        printf("%02x\n", arr1[i]);
    }
    puts("");
    /* syntax error */
    /* arr = { 1.0, 2.0, 3.0, }; */


    for( i = 0; i < SIZE(arr2); i++ ) {
        printf("%02f\n", arr2[i]);
    }
    puts("");


    for( i = 0; i < SIZE(arr3); i++ ) {
        printf("%02x\n", arr3[i]);
    }
}
