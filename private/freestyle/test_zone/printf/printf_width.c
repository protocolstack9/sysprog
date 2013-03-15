#include <stdio.h>

void printf_ex_integer(void);

int main(void) {
    /* printf - integer */
    printf_ex_integer();

    return 0;
}


void printf_ex_integer(void) {
    int inum = 0x12;

#ifdef __GNUC__
    printf("%s\n\n", __PRETTY_FUNCTION__);
#else
    printf("%s\n\n", __func__);
#endif

    printf("-------------------------------------\n");
    printf("  no  flag  (%%#4x) ; min width     \n");
    printf("-------------------------------------\n");
    printf("[%4x]\n", inum);

    printf("-------------------------------------\n");
    printf("  '#' flag  (%%#04x) ; min width     \n");
    printf("-------------------------------------\n");
    printf("[%#04x]\n", inum);

    printf("-------------------------------------\n");
    printf("  '.' flag  (%%#.4x) ; precision     \n");
    printf("-------------------------------------\n");
    printf("[%#.4x]\n", inum);
}
