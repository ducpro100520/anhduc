#include<stdio.h>
#include<stdlib.h>
#include "mylib/QS.h"

int main(){
FILE *file;
if((file=fopen("/home/duc/anhduc/week1/songuyen.txt","r"))==NULL){
printf("Khong the mo file.\n");
exit(-1);
}
int n;
int i;
int x;
fscanf(file,"%d",&n);
int *a=(int *)malloc(sizeof(int)*n);
for(i=0;i<n;i++){
fscanf(file,"%d",&x);
a[i]=x;
}
quickSort(a,0,n-1);
display(a,n);
fclose(file);
return 0;
}