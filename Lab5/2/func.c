#include<stdio.h>
#include<inttypes.h>

int64_t function(uint64_t);

int main(){
	long int n;

	printf("\nEnter the value of n: ");
	scanf("%ld", &n);

    if(n>=2)
    	printf("F(n)= %ld:\n\n ",function(n));
	else
        printf("Wrong input entered!\n\n");
	return 0;
}