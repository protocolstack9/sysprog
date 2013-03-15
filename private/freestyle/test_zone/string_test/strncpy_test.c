#include <stdio.h>
#include <string.h>
#include "a_strncpy.h"

void print( void );

int main(void) {
    print();
    return 0;
}

void print( void ) {
    char dst1[10];
    char dst2[5];
    char src1[10] = "abcdefghij";
    char src2[5] = "abcd";

    int iter;


    // 특징
    //      n 크기만큼만 복사함.
    //      n 크기만큼 복사하기 전에 src 복사가 끝나면 남는 공간은 '\0'으로 채움.
    //
    //      (dst_len > src_len) && (src_len < n)
    //      남는 공간도 n개까지만 0x00으로 채움
    //
    //      (dst_len >= src_len) && (src_len == n)
    //      '\0'을 보장하지 않음. 직접 처리해 줘야 함

    memset( dst1, 'A', 10 );
    strncpy(dst1, src2, 5);
    for( iter = 0; iter < 10; iter++ ) {
        printf("%02x,", dst1[iter]);
    }
    puts("");

    memset( dst1, 'A', 10 );
    strncpy(dst1, src2, 10);
    for( iter = 0; iter < 10; iter++ ) {
        printf("%02x,", dst1[iter]);
    }
    puts("");

    memset( dst1, 'A', 10 );
    strncpy(dst1, src1, 10);
    for( iter = 0; iter < 10; iter++ ) {
        printf("%02x,", dst1[iter]);
    }
    puts("");

    memset( dst2, 'A', 5 );
    puts("");


    memset( dst1, 'A', 10 );
    a_strncpy(dst1, src2, 5);
    for( iter = 0; iter < 10; iter++ ) {
        printf("%02x,", dst1[iter]);
    }
    puts("");

    memset( dst1, 'A', 10 );
    a_strncpy(dst1, src2, 10);
    for( iter = 0; iter < 10; iter++ ) {
        printf("%02x,", dst1[iter]);
    }
    puts("");

    memset( dst1, 'A', 10 );
    a_strncpy(dst1, src1, 10);
    for( iter = 0; iter < 10; iter++ ) {
        printf("%02x,", dst1[iter]);
    }
    puts("");

    memset( dst2, 'A', 5 );


    return ;
}
