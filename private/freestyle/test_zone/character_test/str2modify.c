#include <stdio.h>
#include <ctype.h>


/* str( 04 )             ->          "04"      */
#define str( x )        #x
/* #define AA 04
 * xstr( AA )            ->          str( 04 ) */
#define xstr( x )       str( x )


/* upper, lower, toggle */
typedef enum _MODE { UPPER, LOWER, TOGGLE } MODE;
typedef enum { SUN, MON = 0x01, TUE, WED, THU, FRI, SAT } DAY;



#define str2upper( a, b, c )        str2modify( UPPER, a, b, c )
#define str2lower( a, b, c )        str2modify( LOWER, a, b, c )
#define str2toggle( a, b, c )       str2modify( TOGGLE, a, b, c )
/*
char *str2upper( char *dst, const char *src, int n );
char *str2lower( char *dst, const char *src, int n );
char *str2toggle( char *dst, const char *src, int n );
*/

char *str2modify( MODE mode, char *dst, const char *src, int n );

int pv_toupper( int c );
int pv_tolower( int c );
int pv_toggle( int c );



int logic( DAY the_day );


int main(void) {

    DAY the_day;
    int for_i;


    for( the_day = SUN; the_day <= SAT; the_day++ ) {
        logic(the_day);
    }

    return 0;
}




int logic( DAY the_day ) {
    char buff[50];

    switch ( the_day ) {
        case MON:
            printf("%s\n", str2lower( buff, xstr( MON ), 20 ) );
            break;
        case SUN:
            printf("%s\n", str2upper( buff, xstr( SUN ), 20 ) );
            break;
        case SAT:
            printf("Sat\n");
            break;
        default:
            printf("%s\n", str2toggle( buff, "Melong", 20 ) );
            break;
    }

    return 0;
}






/*
 ** 요 3개의 함수는 매크로 함수로 만들면 되겠네.
char *str2upper( char *dst, const char *src, int n ) {
    return str2modify( UPPER, dst, src, n );
}

char *str2lower( char *dst, const char *src, int n ) {
    return str2modify( LOWER, dst, src, n );
}

char *str2toggle( char *dst, const char *src, int n ) {
    return str2modify( TOGGLE, dst, src, n );
}
*/




/**
 ** Retern:
 **             destination buffer pointer
 **
 ** Parameter:
 **   dst       destination buffer
 **   src       source string
 **   n         change n bytes ( less than dest. buffer size )
 **/
/* 뭐 dst는 알아서 하고, 수정 가능한 src 공간이라 가정하고 수정해 버려도... */
char *str2modify( MODE mode, char *dst, const char *src, int n ) {

    int _i;
    int dst_size;

    int (* __func)( int );


    if( (dst == NULL) || (src == NULL) || n <= 0 ) {
        return dst;
    }


    /* determine which function is called */
    if( mode == UPPER )         { __func = pv_toupper; }
    else if( mode == LOWER )    { __func = pv_tolower; }
    else if( mode == TOGGLE )   { __func = pv_toggle; }
    else                        { return NULL; }


    /* transition routine */
    for( _i = 0; _i < n && src[_i] != '\0'; _i++ ) {
        dst[_i] = __func( src[_i] );
    }
    if( _i == n )               { _i--; }
    dst[_i] = '\0';

    return dst;
}














/*
 ** ASCII 아닌 것은 bypass할 거냐, 필터링만 해줄 거냐, 에러처리 할 거냐
 ** 이 함수 호출 전에 에러 처리 해주는 게 바람직.
 */
int pv_toupper( int c ) {
    if( c >= 'a' && c <= 'z' ) { c += 'A'-'a'; }
    return c;
}

int pv_tolower( int c ) {
    if( c >= 'A' && c <= 'Z' ) { c += 'a'-'A'; }
    return c;
}

int pv_toggle( int c ) {
    if( c >= 'a' && c <= 'z' ) { c += 'A'-'a'; }
    else if( c >= 'A' && c <= 'Z' ) { c += 'a'-'A'; }
    return c;
}
