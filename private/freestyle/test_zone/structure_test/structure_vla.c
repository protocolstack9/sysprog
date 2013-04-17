#include <stdio.h>
#include <stdlib.h>

#define ALLOC_VLA_STRT(strt, type, cnt)         calloc (sizeof (strt) + (sizeof (type) * (cnt - 1)), 1)
#define SIZE_ARR(x)                             (sizeof (x) / sizeof (x[0]))



typedef enum { male = 0, female } gender_t;


char *gender_str[] = {
	"male",
	"female"
};

typedef struct {
	int age;
	gender_t gender;
} person_t;


char *gender_to_str (gender_t g)
{
	return gender_str[g];
}

void print_person(person_t *tmp) {
	printf ("age: %d\n", tmp->age);
	printf ("gender: %s\n", gender_to_str(tmp->gender));

}


typedef struct msg {
	int count;
	person_t payload[1];
} msg_t;



int main (void)
{

	msg_t *p_data;
	person_t *p_payload;
	int i;

	p_data = ALLOC_VLA_STRT(msg_t, person_t, 3);


	p_data->count = 3;
	p_payload = p_data->payload;

	p_payload[0] = (person_t) { .age = 24, .gender = female };
	p_payload[1] = (person_t) {  age : 32,  gender : male   };
	p_payload[2] = (person_t) { .age = 1 ,  gender : female };



	for (i = 0; i < p_data->count; i++)
		print_person (&p_payload[i]);


	return 0;
}
