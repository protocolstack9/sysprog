#include <stdio.h>
#include <ctype.h>

#define str( x )        #x
#define xstr( x )       str( x )

typedef enum { MON = 0x01, SAT = 0x05, SUN = 0x07 } DAY;

char *str2lower( char *dst, const char *src, int n );

int main(void) {
    char buff[50];
    DAY the_day;

    the_day = MON;


    switch ( the_day ) {
        case MON:
            printf("%s\n", str2lower( buff, xstr( MON ), 20 ));
            break;
        case SUN:
            printf("Sun\n");
            break;
        case SAT:
            printf("Sat\n");
            break;
        default:
            printf("Melong\n");
            break;
    }

    return 0;
}



/**
 ** Parameter:
 **   dst       destination buffer
 **   src       source string
 **   n         change n bytes ( less than dest. buffer size )
 **/

char *str2lower( char *dst, const char *src, int n ) {

    int _i;
    int dst_size;

    for( _i = 0; _i < n && src[_i] != '\0'; _i++ ) {
        dst[_i] = tolower( src[_i] );
    }
    if( _i == n )       { _i--; }
    dst[_i] = '\0';

    return dst;
}
