#include "order.h"
#include<string.h>
#include<stdio.h>
#include<stdlib.h>


Bytes *serialize(Order *o){
char s_total[1000];
sprintf(s_total, "%d", o->total);
int lenName = strlen(o->name);
int lenTotal = strlen(s_total);
char *buff=(char*)malloc(lenName + lenTotal + 2);
buff[0]= lenName;
sprintf(buff + 1, "%s", o->name);
buff[lenName + 1] = lenTotal;
sprintf(buff +1 + lenName + 1, "%s", s_total);
Bytes *sp=(Bytes*)malloc(sizeof(Bytes));
sp->dat = buff;
sp->len = lenName + lenTotal + 2;
return sp;
}

Order *deserialize(Bytes *buff){
	int lenName = buff->dat[0];
	int lenTotal = buff->dat[lenName + 1];
	if((lenName + lenTotal + 2) != strlen(buff->dat)){
		lenName += 256;
		lenTotal = buff->dat[lenName + 1];
	}
	char* name=(char*)malloc(lenName + 1);
	char* s_total=(char*)malloc(lenTotal + 1);
	memcpy(name, (buff->dat) + 1, lenName);
	memcpy(s_total, (buff->dat) + 1 + lenName + 1, lenTotal);
	Order *o=(Order*)malloc(sizeof(Order));
	o->name = name;
	o->total = atoi(s_total);
	return o; 
}

