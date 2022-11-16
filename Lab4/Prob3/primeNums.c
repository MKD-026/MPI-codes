//For given n positive integers, find the number of even numbers
#include<stdio.h>
#include<inttypes.h>

//1st arg: x val; 2nd arg: num val
int64_t numPrimes(int64_t [], int64_t);

 int main(){
        long int n;
        printf("Enter the value of n: ");
        scanf("%ld", &n);

        long int arr[n];
        for(long int i=0; i<n; i++)
                scanf("%ld", &arr[i]);


        printf("\nNumber of prime numbers is: %ld\n",numPrimes(arr,n));
        return 0;

 }


