#include <stdio.h>

void integer_representation(int num, int bits){
    if (bits == 0)
        return;
    
    integer_representation(num >> 1, --bits);
    printf("%d", num & 1);
}


int main(){
    int num, bits=32;
    printf("Enter an integer: ");
    scanf("%d", &num);

    integer_representation(num, bits);
    return 0;
}
