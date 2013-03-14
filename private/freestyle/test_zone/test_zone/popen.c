system 은 fork + exec (sh -c command) + wait 조합, 리턴 값 검사만 가능 (SIGCHLD 블럭)
popen 은 pipe + fork + exec (sh -c command) 조합으로, 호출 된 process 의 standard i/o 에 대해서
pipe 를 통해 fp 조작 함수로 데이터를 주고받을 수 있습니다.

fd는 부모 프로세스와 자식 프로세스 사이에 공유하는 대표적인 자원이다. pipe는 fd로 표현되므로 부모 자식 간에 데이터를 주고 받을 수 있다.

