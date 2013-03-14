#include <stdio.h>
#include <stdlib.h>

#include "linklist_essential.h"

int list_print (struct list *l)
{
	unsigned int i;
	struct listnode *n;

	if (!l) return -1;

	for (n = l->head, i = 0; i < l->count; n = n->next, i++) {
		printf ("%d\n", *(int *)(n->data));
	}
	return 0;
}



int main(void)
{
	int i;
	int *d;

	struct list *relay_list;
	struct listnode *n;

	if (!(relay_list = list_new ())) {
		fprintf (stderr, "list_init failed.\n");
		return -1;
	}
	
	for (i = 0; i < 5; i++) {
		d = calloc (sizeof (int), 1);
		if (!d) {
			fprintf (stderr, "calloc failed.\n");
			return -1;
		}
		*d = i;
//		listnode_add (relay_list, d);
		listnode_add_tail (relay_list, d);
	}

//	list_print (relay_list);
	LIST_LOOP (relay_list, d, n) {
		printf ("%d\n", *d);
	}

	list_delete (relay_list);

	return 0;
}


