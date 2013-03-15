/*
 * 1.  1-100까지 소수 개수 세는 프로그램
 * 2.  22번째 피보나치 수 출력
 * 3.  주어진 두 정수를 소인수 분해, 둘 중 어느 것이 소수가 적게 나오는지 판단하기
 *     (중복되는 소수는 한 번만 인정)
 *
 */



#include <stdio.h>
int main(void) {
    first();
    second();

    return 0;
}


int first(void) {
    int cnt = 0;			/* 소수 개수 */
    int for_i = 0;			/* for용 변수 */


    for(for_i = 1; for_i <= 100; for_i++) {
        if( is_prime_num(for_i) != 0 ) {
#ifdef _DEBUG_
            printf("%d ", for_i);
#endif
            cnt++;
        }
    }

    printf("\n1. count: %d\n", cnt);

    return 0;
}



int second(void) {
    printf("\n2. fib: %d\n", th_fib_num(1, 1, 22));
}


/*
 * return value:
 * 0     is not prime number
 * 1     is prime number
 *
 */
int is_prime_num(int num) {
    int for_i = 0;
    int half_num = 0;

    if( num == 0 || num == 1 ) {
        return 0;
    }
    if( num == 2 ) {
        return 1;
    }


    half_num = num/2;

    for(for_i = 2; for_i <= half_num; for_i++ ) {
        if( num%for_i == 0 ) {
            return 0;
        }
    }

    return 1;
}



/*
 * 테이블 만드는 함수와 인덱싱 하는 함수로 만들어보자.
 * 예외조건 없는 함수로 만들어 보자.
 *
 */
int th_fib_num(int first, int second, int th) {
    int for_i = 0;
    int fib;


    if(th == 1 || th == 2) {
        return th;
    }

    for(for_i = 3; for_i <= th; for_i++) {
        fib = first + second;
#ifdef _DEBUG_
        printf("%d ", fib);
#endif
        first = second;
        second = fib;
    } 

    return fib;
}
