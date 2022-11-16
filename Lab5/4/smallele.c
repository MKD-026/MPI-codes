#include<stdio.h>
#include<inttypes.h>

long int smallestelement(long int [], int);

int main(){
	int n;
	printf("\nEnter n: ");
	scanf("%d", &n);

    if(n>0){
        int long arr[n];
        for(int i=0; i<n; i++)
            scanf("%ld", &arr[i]);

    	printf("Smallest element in the array: %ld \n\n",smallestelement(arr, n));
    }else
        printf("Wrong input entered!\n\n");
	
    return 0;
}