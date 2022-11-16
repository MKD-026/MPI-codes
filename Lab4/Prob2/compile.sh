nasm -felf64 numOdds.asm
gcc -c oddNums.c
gcc numOdds.o oddNums.o -o run
./run