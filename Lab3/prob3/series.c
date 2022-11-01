//Evaluating 1 + x + x^2 + ... + x^n

#include<stdio.h>
#include<inttypes.h>

//1st arg: x val; 2nd arg: num val
int64_t seriesSum(int64_t, int64_t);

 int main(){
    long int x, n;
    printf("Enter the value of x: ");
    scanf("%ld", &x);

    printf("Enter the value of n: ");
    scanf("%ld", &n);

    printf("Sum of the series is: %ld", seriesSum(x,n));
    return 0;

 }



