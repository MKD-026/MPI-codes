#include<stdio.h>
#include<inttypes.h>

int arraysum(int [], int);

int main(){
	int n;
	printf("\nEnter n: ");
	scanf("%d", &n);

    if(n>0){
        int arr[n];
        for(int i=0; i<n; i++)
            scanf("%d", &arr[i]);

    	printf("Sum of elements in the array: %d \n\n",arraysum(arr, n));
    }else
        printf("Wrong input entered!\n\n");
	
    return 0;
}