global numOdds
section .text

numOdds:
	xor rax, rax;		initializing rax to 0
	cmp rsi, 0;			comparing n to 0
	je finish;			if n==0, go to finish
	mov rcx, [rdi];		moving value of arr[] to rcx

next1:
	and rcx, $1;		check using and operator
	jz next2;			jump if zero 
	inc rax;			incrementing rax

next2:
	dec rsi;			decreasing n value 
	jz finish;			conditional jump to finish
	add rdi, $8;		increasing pointer of arr eg: 100->108
	mov rcx, [rdi];		rcx takes next array value
	jmp next1;			jump to next1

finish:
	ret;
