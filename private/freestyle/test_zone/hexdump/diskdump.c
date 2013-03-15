#include <stdio.h>
#include "diskdump.h"

char *diskdump(char *input, int len)
{
    int type = 16; // 16진수
    int i = 0;
    int k = 0;
    int row = len / type + 1;
    char *p = NULL;

    // Header 출력
    printf("\n");

    // 위의 숫자 출력
    printf("\t");
    i = type;
    while (i--)
    {
        printf("%02X ", type - i - 1);
    }
    printf("\n");
   
    // 실 데이터 출력
    i = row;
    while (i--)
    {
        printf("%04dh : ", (type - i - 1) * type);
        
        k = type;
        p = input + (row - i - 1) * type;
        while (k--)
        {
            printf("%02X ", p[type - k - 1]);
        }

        printf(" ; ");

        k = type;
        while (k--)
        {
            char c = p[type - k - 1];
            if (c >= 32 && c <= 126)
                printf("%c", c);
            else
                printf(".");
        }

        printf("\n");
    }
    return NULL;
}
