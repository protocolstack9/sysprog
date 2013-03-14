/*
 *  fork시
 *    - 펜딩 중인 signal이 자식 프로세스에서는 클리어된다. (alarm 같은 경우)
 *
 *  exec시
 *    - 펜딩 중인 signal이 사라진다.
 *    - signal handler가 초기화 된다. (새로 설정하는 것은 가능)
 *
 *  시그널
 *    - 커널에서 프로세스에게 비동기적 이벤트를 전달하는 방법
 *
 *  시그널의 특징
 *    - 대기열이 없다. (SIGINT 핸들러에 sleep 코드를 넣고 C-c를 연속으로 입력하면 알 수 있다)
 *    - 프로세스 그룹 사이에 공유가 가능하다.
 *
 *  시그널 단점
 *    - 비신뢰적 특징
 *    -
 *
 *
 *  alarm과 sleep
 *    - sleep 함수가 SIGALRM으로 구현되었을 경우가 있기 때문에 alarm과 sleep을 같이 사용하는 것은 바람직하지 않다.
 *      (회피 방법 넣어야 할듯)
 *
 *  핸들러 내에서 mask한 signal은 핸들러가 종료되면서 unmask 된다.
 *
 */
#include <signal.h>
#include <unistd.h>
#include <stdio.h>

void sig_handler (int signo);

int main (int argc, char **argv)
{
	int i = 0;
	signal (SIGINT, (void *)sig_handler);

	while(1)
	{
		printf("%d\n", i);
		sleep(2);
		i++;
	}
}

void sig_handler (int signo)
{
	printf ("I Received SIGINT(%d)\n", SIGINT);
	sleep (4);
}
