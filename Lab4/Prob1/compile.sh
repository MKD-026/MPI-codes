nasm -felf64 numEvens.asm
gcc -c evenNums.c
gcc numEvens.o evenNums.o -o run
./run