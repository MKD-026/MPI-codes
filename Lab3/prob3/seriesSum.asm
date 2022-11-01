global seriesSum
section .text
seriesSum:
	xor rax, rax	;	initializing rax
    	cmp rsi, $0	;	to check if (n==0)
	je finish	;	if condition is true then jump to end condition
    	mov rcx, rdi	;	storing value of x in rcx
	
update:
	add rax, rdi	;	storing sum of prod val in rax
	imul rdi, rcx	;	multiplication on rdi 
	dec rsi	;	decreasing n value
	cmp rsi, $0	;	to check if (n==0)
	jne update	;	if condition is false then return back to loop 

finish:
    	inc rax	;	increasing the value of rax by one
	ret		;	returning the final value 


