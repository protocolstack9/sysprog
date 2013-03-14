#include <stdio.h>
#include <string.h>

#include "screen.h"
#define TBL_WIDTH               5
#define TBL_HEIGHT              5


int init_table();
int print_table();

int table[TBL_WIDTH][TBL_HEIGHT];


int main(void) {
    game();

    return 0;
}


int game( void ) {


    init_table();


    print_table();
    
    return 0;
}


int init_table() {
    int _i, _j;

    for( _i = 0; _i < TBL_WIDTH; _i++ ) {
        for( _j = 0; _j < TBL_HEIGHT; _j++ ) {
            table[_i][_j] = (TBL_WIDTH*_i)+_j + 1;
        }
    }

    return 0;
}


int print_table() {
    int _i, _j;

    clrscr();
    gotoxy(0, 0);

    for( _i = 0; _i < TBL_WIDTH; _i++ ) {
        for( _j = 0; _j < TBL_HEIGHT; _j++ ) {
            printf("%02d ", table[_i][_j]);
        }
        puts("");
    }

    return 0;
}
