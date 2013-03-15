#include <stdio.h>
#include <ctype.h>

/*
    http://kldp.org/node/86547
*/
#define str( x )        #x
#define xstr( x )       str( x )

typedef enum { MON = 0x01, SAT = 0x05, SUN = 0x07 } DAY;

char *str2lower( char *dst, const char *src, int n );

int main(void) {
    char buff[50];
    DAY the_day = 0x05; /* 오늘 날짜를 구해와 집어넣어 보자. */
/*
    int t_day = 0x05;


    if( (int)the_day == SAT ) {
        puts("a");
    }
    if( t_day == SAT ) {
        puts("b");
    }
*/


    the_day = MON;

/*
    printf("%s\n", xstr( the_day ));        // 이렇게 하면 the_day가 출력되잖아.
*/

    switch ( the_day ) {
        case MON:
            printf("%s\n", str2lower( buff, xstr( MON ), 20 ));    // 이렇게 하면 case마다 동일한 내용이 들어가잖아 //
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

    // sizeof dst는 pointer 크기를 리턴
    // strlen은 '\0'로 끝나도록 약속해야 함

    for( _i = 0; _i < n && src[_i] != '\0'; _i++ ) {
        dst[_i] = tolower( src[_i] );
    }
    dst[_i] = '\0';
    // 한 자씩 읽어 내부 buffer에 복사.
    //   에러처리: ascii 문자 외의  문자가 들어있으면 에러 리턴.
    //   복사시 str

    // 보통 함수에서 내부 버퍼가 필요하면 어떻게 하지?
    // 메모리 누수 때문에 마음대로 선언하자니 꺼려지고.
    return dst;
}
