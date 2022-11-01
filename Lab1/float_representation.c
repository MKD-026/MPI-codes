#include <stdio.h>

void printBinary(int n, int i){
	for (int k = i - 1; k >= 0; k--)
		if ((n >> k) & 1)
			printf("1");
		else
			printf("0");
}

typedef union {

	float f;
	struct
	{
		unsigned int mantissa : 23;
		unsigned int exponent : 8;
		unsigned int sign : 1;

	} raw;
} myfloat;


void printIEEE(myfloat var){
	printf("%d | ", var.raw.sign);
	printBinary(var.raw.exponent, 8);
	printf(" | ");
	printBinary(var.raw.mantissa, 23);
	printf("\n");
}

int main(){

	myfloat var;
    float num;
    printf("Enter float number: ");
    scanf("%f", &num);

	var.f = num;
	printIEEE(var);
	return 0;
}

