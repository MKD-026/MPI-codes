nasm -felf64 seriesSum.asm
gcc -c series.c
gcc seriesSum.o series.o -o run
./run
