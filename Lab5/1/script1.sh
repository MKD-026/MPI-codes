nasm -felf64 factorial.asm
gcc -c fact.c
gcc factorial.o fact.o -o run
./run