global numPrimes
section .text

numPrimes:
	xor rcx, rcx;  	initializing rcx to 0
	cmp rsi, $0;   	checking n with 0
	je end;        	if n==0 jump to end
	mov rax, [rdi];	rax takes the value of arr[]
				  ;	holds the value from arr[]

def:
	cmp rax, $1;  	checking rax with 1
	jle next;     	jump if rax <= 1 to next
	cmp rax, $2;  	compare rax with 2
	je counter;		jump if rax=2 to counter
	xor r8, r8;   	initializing r8 to 0
	add r8, $2;   	adding 2 to r8
	mov r9, rax;	r9 takes the value of rax
	shr r9, $1; 	right shift 

loops:
	mov rax, [rdi];	rax takes next value in arr
	xor rdx, rdx;  	initializing rdx to 0
	idiv r8;       	dividing rax/r8
	cmp rdx, $0;    comparing rdx with 0
	je next;       	if rdx=0 then jump next

itr:
	inc r8;        incrementing value of r8
	cmp r8, r9;    check r8 and r9
	jg counter;    if r8>r9 jump to counter
	jmp loops;     jump to loops

counter:
	inc rcx;		incrementing rcx value
		   ;		for storing number of primes

next:
	dec rsi; 		decrementing rsi value
	jz end;      	jump equal to zero
	add rdi, $8;   	adding 8 to the pointer value of arr
	mov rax, [rdi];	taking the next arr value
	jmp def;    	jump to def

end:
	mov rax, rcx;	moving the value of rcx to rax
	ret;          

