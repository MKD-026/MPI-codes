nasm -felf64 lSearch.asm
gcc -c search.c
gcc lSearch.o search.o -o run
./run
