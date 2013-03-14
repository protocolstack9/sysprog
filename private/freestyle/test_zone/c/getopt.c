/*
    모르는 옵션이 하나라도 올 경우 '?'가 리턴된다.
*/
/*
    예를 들어 -h 옵션은 -h1234 뿐만 아니라 추가로 -p라는 옵션이 필요하다면 어떻게 처리?
    -p는 단독으로 쓰일리는 없다고 가정하고.
    ex) -h1234 -po -n <- -h가 쓰이면 -pX가 붙어야 한다고 했을 때...
*/
/*
    h: 처럼 optopt가 붙는 경우, 뒤에 오는 별개의 옵션이 -h에 대한 옵션으로 처리되지 않도록 체크해 처리해야 하네
    ex) -h -n <- -h 123 -n 처럼 쓰여야 하는데, -h 에대한 옵션이 잘못 왔다.
*/
/*
    h:처럼 뒤에 -h에 대한 옵션이 필요한데 아무 것도 오지 않을 경우, 옵션이 없다고 투덜 거린다.
    이 때, optstring의 시작이 :면 '?' 대신 ':'이 리턴되어 필요한 옵션이 없는 경우를 처리할 수 있다.
*/
/*
    쓸데 없이 switch ... case가 길어지는 경향이 있네.
    웬만하면 옵션 받아서 기록만 하고, 실제 처리는 밖에서.
*/
/*
    getopt_long도 연습 해야지?
*/
/*
    optarg - 인자값이 필요한 옵션의 인자를 저장
    optopt - optstring에 지정되어 있지 않은 알수없는 옵션
    optind - 아직 처리하지 못한 인수의 index
    opterr - 0으로 셋팅되어있으면 error메세지 출력안함


    $./getopttest -i -lr 'hi there' -f fred.c -q

    -> hi there 옵션이 아닌 문자열이기에 처리되지 않은 인자로 optind에 위치가 지정됨
    -> -f는 optstring에 :으로 지정이 되어있기때문에 인자가 필요
    -> fred.c는 -f옵션의 인자로 optarg에 저장
    -> -q는 optstring에 지정되어 있는 옵션이 아니기에 optopt에 저장
*/
/*
    예제
        http://kernelstudy.tistory.com/46
        http://www.joinc.co.kr/modules/moniwiki/wiki.php/man/3/getopt
        http://forum.falinux.com/zbxe/?mid=C_LIB&page=3&document_srl=408382
        http://ktd2004.tistory.com/18
*/

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>



int
main( int argc, char *argv[] ) {
    int opt;
/*    int opterr = 0; */

    int neg_exist = -1, host_exist = -1;
    int host_option = -1;


    if( 2 > argc ) {
        fprintf(stderr, "Not enough arguments!\n");
        fprintf(stderr, "Usage: ...\n");
        exit( EXIT_FAILURE );
    }

    while( -1 != (opt = getopt( argc, argv, ":h:n" )) ) {
        switch( opt ) {
        case 'h':
            host_exist = 1;
            host_option = atoi(optarg);
            if( host_option == 0 ) {
                fprintf(stderr, "Usage: ...\n");
                exit( EXIT_FAILURE );
            }
/*
            if( optarg != " -p" ) {
                fprintf(stderr, "%c need -p\n", optopt);
                exit( EXIT_FAILURE);
            }
*/
            break;
        case ':':
            fprintf(stderr, "%c option need value\n", optopt);
            exit( EXIT_FAILURE );
            break;
        case 'n':
            neg_exist = 1;
            break;
        case '?':
            fprintf(stderr, "unknown option %c\n", optopt);
            exit( EXIT_FAILURE );
        default:
            fprintf(stderr, "Usage: ...\n");
            exit( EXIT_FAILURE );
            break;
        }
    }

    printf("host option: %s\n", (host_exist == 1) ? "EXIST" : "NON EXIST" );
    if( host_exist == 1 ) {
        printf("\top: %d\n", host_option);
    }
    printf("neg option: %s\n", (neg_exist == 1) ? "EXIST" : "NON EXIST" );


    return EXIT_SUCCESS;
}
