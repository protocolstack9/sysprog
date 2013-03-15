/*
    from kldp

    http://kldp.org/node/54931#comment-219811

    소스 문자열을 대상 버퍼에  지정한 길이만큼 복사



    strncat 함수의 특성을 이용한 wrapping 함수

    특징
      1. '대상 버퍼의 크기 <= 소스 문자열의 크기'의 경우에도 항상 '\0'로 끝남을 보장.

      2. 대상 버퍼의 크기 > 소스 문자열 + '\0' 의 경우 남은 공간을 초기화하지 않음

 */
#include <stdio.h>
#include <string.h>

#define STR                 "AAAAA"
#define BUF1SIZE            20
#define BUF2SIZE            5

char *xstrncpy( char *dest, const char *src, size_t n );
void print( char *buf, unsigned bufsize );


int main(void) {
    char buf1[BUF1SIZE];
    char buf2[BUF2SIZE];


    print( buf1, BUF1SIZE );
    puts("");
    print( buf2, BUF2SIZE );

    return 0;
}


void print( char *buf, unsigned bufsize ) {
    int iter;


    printf(" dst buffer size  %d\n", bufsize );
    printf(" src string len   %d\n", strlen(STR) );
    puts("");

    puts("before --------------");
    for( iter = 0; iter < bufsize ; iter++ ) {
        printf("%02x,", (unsigned char)buf[iter]);
    }
    puts("\n");

    puts("call xstrncpy\n");
    xstrncpy( buf, STR, bufsize );

    puts("after --------------");
    for( iter = 0; iter < bufsize ; iter++ ) {
        printf("%02x,", (unsigned char)buf[iter]);
    }
    puts("\n");
}


/*
 * dst      대상 버퍼
 * src      소스 문자열
 * n        최대 길이
*/
char *xstrncpy( char *dst, const char *src, size_t n ) {
    dst[0] = '\0';
    strncat( dst, src, n - 1 );

    return dst;
}
