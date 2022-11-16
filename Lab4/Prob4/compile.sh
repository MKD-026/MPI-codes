nasm -felf64 gcd.asm
gcc -S gcdNums.c
as gcdNums.s -o gcdNums.o
gcc gcd.o gcdNums.o -o run
./run
