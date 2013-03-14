#include "linklist_essential.h"
#include <stdlib.h>
#include <string.h>


/* Allocate new list. */
struct list *
list_new ()
{
  struct list *new;

  new = calloc (sizeof (struct list), 1);
  if (new == NULL)
    return NULL;

  return new;
}


struct list *list_create(list_cmp_cb_t cmp, list_del_cb_t del)
{
  struct list *new;

  new = calloc (sizeof (struct list), 1);
  if (new == NULL)
    return NULL;

  new->cmp = cmp;
  new->del = del;
  return new;
}

/* Assume the memory is allocated by user.
*/
struct list *list_init(struct list  *list,
               list_cmp_cb_t cmp,
               list_del_cb_t del)
{
  memset (list, 0, sizeof(*list));
  list->cmp = cmp;
  list->del = del;
  return list;
}

/* Free list. */
void
list_free (struct list *list)
{
  free (list);
}

/* Allocate new listnode.  Internal use only. */
static struct listnode *
listnode_new ()
{
  struct listnode *node;

  node = calloc (sizeof (struct listnode), 1);
  return node;
}

/* Free listnode. */
static void
listnode_free (struct listnode *node)
{
  free (node);
}

/* doubled linked list */

/* Add new data to the list - head */
struct listnode *
listnode_add (struct list *list, void *val)
{
  struct listnode *node;

  if ( (!list) || (!val) )
    return NULL;

  node = listnode_new ();
  if ( !node )
    return NULL;

  node->next = list->head;
  node->data = val;

  if (list->tail == NULL)
    list->tail = node;
  else
    list->head->prev = node;
  list->head = node;

  list->count++;

  return node;
}

/* Add new data to the list - tail */
struct listnode *
listnode_add_tail (struct list *list, void *val)
{
  struct listnode *node;

  if ( (!list) || (!val) )
    return NULL;

  node = listnode_new ();
  if ( !node )
    return NULL;

  node->prev = list->tail;
  node->data = val;

  if (list->head == NULL)
    list->head = node;
  else
    list->tail->next = node;
  list->tail = node;

  list->count++;

  return node;
}

/* Add new node with sort function. */
struct listnode *
listnode_add_tail_sort (struct list *list, void *val)
{
  struct listnode *n;
  struct listnode *new;

  new = listnode_new ();
  if (! new)
    return NULL;

  new->data = val;

  if (list->cmp)
    {
      for (n = list->head; n; n = n->next)
        {
          if ((list->cmp(val, n->data)) < 0)
            {
              new->next = n;
              new->prev = n->prev;

              if (n->prev)
                n->prev->next = new;
              else
                list->head = new;
              n->prev = new;
              list->count++;
              return new;
            }
        }
    }

  new->prev = list->tail;

  if (list->tail)
    list->tail->next = new;
  else
    list->head = new;

  list->tail = new;
  list->count++;
  return new;
}

/* Delete specific date pointer from the list. */
void
listnode_delete (struct list *list, void *val)
{
  struct listnode *node;

  if ( (!list) || (!val) )
    return;

  for (node = list->head; node; node = node->next)
    {
      if (node->data == val)
        {
          if (node->prev)
            node->prev->next = node->next;
          else
            list->head = node->next;

          if (node->next)
            node->next->prev = node->prev;
          else
            list->tail = node->prev;

          list->count--;

          listnode_free (node);
          return;
        }
    }
}

/* Delete specific data pointer from the list and
 * also call the data free function if any. */
void
listnode_delete_data (struct list *list, void *val)
{
  struct listnode *node;

  if ( (!list) || (!val) )
    return;

  for (node = list->head; node; node = node->next)
    {
      if (node->data == val)
        {
          if (node->prev)
            node->prev->next = node->next;
          else
            list->head = node->next;

          if (node->next)
            node->next->prev = node->prev;
          else
            list->tail = node->prev;

          list->count--;

          if (list->del)
            list->del(node->data);

          listnode_free (node);
          return;
        }
    }
}

/* Delete specific node from the list containing data. */
int
list_delete_data (struct list *list, void *val)
{
  struct listnode *node;
  int ret;

  if ( (!list) || (!val) || !list->cmp )
    return -1;

  for (node = list->head; node; node = node->next)
    {
      if (node->data == NULL)
        continue;

      ret = list->cmp(val, node->data);
      if (ret == 0)
        {
          if (node->prev)
            node->prev->next = node->next;
          else
            list->head = node->next;

          if (node->next)
            node->next->prev = node->prev;
          else
            list->tail = node->prev;

          list->count--;

          if (list->del)
            list->del(node->data);

          listnode_free (node);
          return 0;
        }
    }
  return -1;
}

/* Delete all listnode from the list. */
void
list_delete_all_node (struct list *list)
{
  struct listnode *node;
  struct listnode *next;

  for (node = list->head; node; node = next)
    {
      next = node->next;
      if (list->del)
        list->del(node->data);
      listnode_free (node);
    }
  list->head = list->tail = NULL;
  list->count = 0;
}

/* Delete all listnode then free list itself. */
void
list_delete (struct list *list)
{
  list_delete_all_node (list);
  list_free (list);
}

void
list_delete_list (struct list *list)
{
  struct listnode *node;
  struct listnode *next;

  for (node = list->head; node; node = next)
    {
      next = node->next;
      if (list->del)
        list->del(node->data);
      listnode_free (node);
    }
  list_free (list);
}




