#include <stdio.h>
#include "cqueue.h"

Queue queue_create(){
return new_dllist();
}

void queue_push(Queue q, Jval value){
 dll_insert_b(q->flink, value);	
}

int queue_pop(Queue q){
if(dll_empty(q)){
	return 0;
}
dll_delete_node(q->blink);
return 1;
}

Jval queue_front(Queue q){
	return q->blink->val;
}

Jval queue_back(Queue q){
   return q->flink->val;
}

int queue_empty(Queue q){
return dll_empty(q);
}

void queue_free(Queue q){
  free_dllist(q);
}

size_t queue_size(Queue q){	
size_t num = 0;
Queue check = q->flink;
while(check != q){
	num++;
	check = check->flink;
}
return num;
}
