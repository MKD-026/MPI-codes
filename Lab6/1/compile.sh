nasm -felf64 matadd.asm
gcc -c addition.c
gcc matadd.o addition.o -o run
./run