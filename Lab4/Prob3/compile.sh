nasm -felf64 numPrimes.asm
gcc -c primeNums.c
gcc numPrimes.o primeNums.o -o run
./run