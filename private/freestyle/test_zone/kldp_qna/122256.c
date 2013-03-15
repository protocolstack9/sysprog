#include <stdio.h>


int main(void) {
    static unsigned loc_uint1;
    static unsigned loc_uint2 = 10;
    unsigned loc_uint3 = 20;

    char *loc_str1;
    char *loc_str2 = "hello, world!";


    loc_uint1 = 10;
    loc_str1 = "bye, bye";

    printf("%u\n", loc_uint1);
    printf("%u\n", loc_uint2);
    printf("%u\n", loc_uint3);

    printf("%s\n", loc_str1);
    printf("%s\n", loc_str2);


    return 0;
}
