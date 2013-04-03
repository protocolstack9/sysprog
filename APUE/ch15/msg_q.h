#define BUFSIZE                     1024

#define MSG_CMD                     1
#define MSG_RESP                    2
#define MSG_DATA                    3

#define CMD_CLEAR                   10
#define CMD_ADD                     20
#define CMD_DEL                     30


typedef struct {
	long data_type;
	char data_buff[BUFSIZE];
} pack_t;

pack_t pack_data;

