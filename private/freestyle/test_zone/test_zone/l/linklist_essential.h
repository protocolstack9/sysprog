typedef void (*list_del_cb_t) (void *val);
typedef int (*list_cmp_cb_t) (void *val1, void *val2);

struct listnode 
{
  struct listnode *next;
  struct listnode *prev;
  void *data;
};

struct list 
{
  struct listnode *head;
  struct listnode *tail;
  unsigned int count;
  list_cmp_cb_t cmp;
  list_del_cb_t del;
};

 
/* Prototypes. */
struct list *list_new();
struct list *list_create(list_cmp_cb_t cmp_cb, list_del_cb_t del_cb);
struct list *list_init(struct list *, list_cmp_cb_t cmp_cb, list_del_cb_t del_cb);

void list_free (struct list *);

struct listnode *listnode_add (struct list *, void *);
struct listnode *listnode_add_tail (struct list *, void *);
struct listnode *listnode_add_tail_sort (struct list *, void *);

void listnode_delete (struct list *, void *);
void listnode_delete_data (struct list *, void *);
int list_delete_data (struct list *list, void *val);

void list_delete (struct list *);
void list_delete_all_node (struct list *);
void list_delete_list (struct list *list);

/* List iteration macro. */
#define LIST_LOOP(L,V,N) \
  if (L) \
    for ((N) = (L)->head; (N); (N) = (N)->next) \
      if (((V) = (N)->data) != NULL)

/* List reverse iteration macro. */
#define LIST_REV_LOOP(L,V,N) \
  if (L) \
    for ((N) = (L)->tail; (N); (N) = (N)->prev) \
      if (((V) = (N)->data) != NULL)

