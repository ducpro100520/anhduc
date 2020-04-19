#include "cjset.h"
#include<stddef.h>
#include<stdlib.h>
#include<string.h>

 int jset_insert_str(JRB tree, char *key, Jval val){
 	JRB check = jrb_find_str(tree, key);
 	if(check == NULL){
 		char* temp=(char*)malloc(sizeof(key));
 		strcpy(temp,key);
		jrb_insert_str(tree, temp, val);
		return 1;
	}
    else 
    	return 0;
}

 int jset_update_str(JRB tree, char *key, Jval val){
    JRB temp = jrb_find_str(tree, key);
	if(temp == NULL)
	return 0;
	temp->val =val;
    return 1;
 }

 int jset_size(JRB tree){
int num = 0;
JRB ptr = jrb_first(tree);
 	while(ptr != jrb_nil(tree)){
 		num++;
 		ptr = jrb_next(ptr);
 	}
 	return num;
 }