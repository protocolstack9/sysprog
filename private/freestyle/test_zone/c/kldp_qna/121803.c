//1~99 사이 판별 함수 만들기
#include <stdio.h>

typedef enum BOOL { FALSE , TRUE } bool;

bool range_check(int);

bool ret;

int main(void) {

    int iter;

    for( iter = -5; iter < 105; iter++ ) {
        ret = range_check(iter);

        if( ret == FALSE ) {
            printf("%-3d not in range.\n", iter);
        }
        else {
            printf("%-3d in range.\n", iter);
        }
    }
    
    return 0;
}


bool range_check(int value) {
    return (value >= 1 && value <= 99) ? TRUE : FALSE;
}
