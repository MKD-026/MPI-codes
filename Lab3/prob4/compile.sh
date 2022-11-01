nasm -felf64 sort.asm
nasm -felf64 median.asm
nasm -felf64 mode.asm
gcc -c mode_median.c
gcc sort.o median.o mode.o mode_median.o -o run
./run
