nasm -felf64 lcm.asm
gcc -S NumsLCM.c
as NumsLCM.s -o NumsLCM.o
gcc lcm.o NumsLCM.o -o run
./run
