//For given n positive integers, find the number of even numbers
#include<stdio.h>
#include<inttypes.h>

//1st arg: x val; 2nd arg: num val
int64_t numEvens (int64_t [], uint64_t);

int main(){
  long n;
  printf("Enter the number of elements: ");
  scanf("%ld", &n);

  long a[n];
  printf("Enter the elements in the array:\n");
  for(long i = 0; i < n; i++)
    scanf("%ld", &a[i]);

  printf("Number of even numbers: %ld\n", numEvens(a, n));
  return 0;
}

