#include <stdio.h>

void printBinary(int n, int i){
	for (int k = i - 1; k >= 0; k--)
		if ((n >> k) & 1)
			printf("1");
		else
			printf("0");
}

typedef union {

	double f;
	struct
	{
		unsigned long int mantissa : 52;
		unsigned long int exponent : 11;
		unsigned long int sign : 1;

	} raw;
} myfloat;


void printIEEE(myfloat var){
	printf("%d | ", var.raw.sign);
	printBinary(var.raw.exponent, 11);
	printf(" | ");
	printBinary(var.raw.mantissa, 52);
	printf("\n");
}

int main(){

	myfloat var;
    double num;
    printf("Enter float number: ");
    scanf("%lf", &num);

	var.f = num;
    printIEEE(var);
	return 0;
}

