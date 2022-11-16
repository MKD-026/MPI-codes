nasm -felf64 function.asm
gcc -c func.c
gcc function.o func.o -o run
./run