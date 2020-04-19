#include "../cmake-btree-master/inc/btree.h"
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#define MAXBYTES 256

typedef struct {
    char *mo_ta;
    int tong;
} KhoanThanhToan;

KhoanThanhToan *deserialize(char *buff){
	int lenName = buff[0];
	int lenTotal = buff[lenName + 1];
	if((lenName + lenTotal + 2) != strlen(buff)){
		lenName += 256;
		lenTotal = buff[lenName + 1];
	}
	char* name=(char*)malloc(lenName + 1);
	char* s_total=(char*)malloc(lenTotal + 1);
	memcpy(name, (buff) + 1, lenName);
	memcpy(s_total, (buff) + 1 + lenName + 1, lenTotal);
	KhoanThanhToan *o=(KhoanThanhToan*)malloc(sizeof(KhoanThanhToan));
	o->mo_ta = name;
	o->tong = atoi(s_total);
	return o; 
}


int main(){
btinit();
int sum = 0;
KhoanThanhToan *tmp;
BTA *order;
char filename[] = "home/duc/CAdvanced/b/test.bt";
if((order = btopn(filename, 0, 0)) == NULL){
printf("Error :v\n");
return -1;
}
btpos(order, ZSTART);
int temp = 0;
char *key;
char *value;
while(btseln(order, key, value, MAXBYTES, &temp) == 0){
 tmp = deserialize(value);
 sum += tmp->tong;
}
printf("%d",sum);
btcls(order);
return 0;
}