/*
    [질문]
    그리고 데이터를 줄단위(\r\n)로 받을려면 어떻게해야하나요? 직접 구현을 해야하는지요?
*/



/*
Socket의 버퍼에 얼마만큼의 데이터가 있는지 ioctl 로 알 수 있습니다.
(Windows는 ioctlsocket)


#ifdef WIN32
#define SOCK_IOCTL ioctlsocket
#else
#define SOCK_IOCTL ioctl
#endif

...

  unsigned long  nRead;
  SOCK_IOCTL(sockfd, FDIONREAD, &nRead);
위의 코드에서 SOCK_IOCTL이 실패하지 않는다면,

nRead에 읽을 수 있는 데이터량이 들어갑니다.

ㅡ_-) 그 양을 recv로 받아 버퍼에 채워넣으면서,

그 버퍼에 \r\n이 있는지 확인하는 방법을 많이 쓰는 것 같던데...

ㅡ_-);;; 아무튼 직접 만들어야 합니다.

(허접한 답변이군... :oops: )
*/
