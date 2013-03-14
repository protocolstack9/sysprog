#include <stdio.h>

/*
    http://kldp.org/node/81963
    http://kldp.org/node/20849

    [질문]
    #define str(x) #x
    #define xstr(x) str(x) <- 왜 한 번 더 define을 호출하나?
*/

/* 심볼의 문자열화 - 하지만 #, ##는 주어진 인자를 확장하지 않음. 이 예에서는 "AA"가 들어감. */
#define str(x) #x
/* 주어진 인자를 확장 - AA->04로 만들어 str로 들어감. */
#define xstr(x) str(x)

#define AA 04


int  main(void) {
    printf("%0*d\n", 4, 1);
    printf("%" xstr(AA) "d\n", 1);

    // predefined macro
    printf("%s\n", xstr(__FILE__));
    // predefined identifier
    printf("%s\n", xstr(__func__));

    return 0;
}
