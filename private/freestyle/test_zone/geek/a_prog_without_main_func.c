/*
 gcc -O3 -nostartfiles a_prog_without_main_func.c
 gcc -nostdlib -lc a_prog_without_main_func.c 

*/
#include <stdio.h>
#include <unistd.h>

_start() {
    _exit(my_main());
}

int my_main(void) {
    printf("Hello");
    fflush(stdout);
    return 42;
}
