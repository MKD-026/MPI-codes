#include<stdio.h>
#include<inttypes.h>

int64_t factorial(uint64_t);

int main(){
	long int n;

	printf("\nEnter the number for factorial: ");
	scanf("%ld", &n);

    if(n>=0)
    	printf("The factorial is %ld:\n\n ",factorial(n));
	else
        printf("Wrong input entered!\n\n");
	return 0;
}