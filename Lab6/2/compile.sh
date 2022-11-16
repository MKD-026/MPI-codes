nasm -felf64 multiply.asm
gcc -c mult_matrix.c
gcc multiply.o mult_matrix.o -o run
./run