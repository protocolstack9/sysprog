/**
 ** 특징
 **   n 크기만큼만 복사함.
 **   n 크기까지 남는 공간은 '\0'으로 채움.
 **
 **   (dst_len > src_len) && (src_len < n)
 **   남는 공간도 n개까지만 0x00으로 채움
 **
 **   (dst_len >= src_len) && (src_len == n)
 **   '\0'을 보장하지 않음. 직접 처리해 줘야 함
 **
 ** */


#ifndef __A_STRNCPY__
#define __A_STRNCPY__

char *a_strncpy(char *dest, const char *src, size_t n) {
    int for_i;

    if( dest == NULL || src == NULL ) return NULL;
    if( n <= 0 || n > 20000000 ) return NULL;


    for( for_i = 0; for_i < n && src[for_i] != '\0'; for_i++ ) {
        dest[for_i] = src[for_i];
    }
    for( ; for_i < n; for_i++ ) {
        dest[for_i] = '\0';
    }

    return dest;
}


#endif
