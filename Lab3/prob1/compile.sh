nasm -felf64 max_ele.asm
nasm -felf64 min_ele.asm
gcc -c minMax.c
gcc max_ele.o min_ele.o minMax.c -o run
./run
