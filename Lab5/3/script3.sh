nasm -felf64 arraysum.asm 
gcc -c sumofarray.c
gcc arraysum.o sumofarray.o -o run 
./run 