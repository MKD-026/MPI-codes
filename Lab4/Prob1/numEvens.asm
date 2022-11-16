global numEvens
section .text

numEvens: ;two parameters rdi with the array and rsi for the size
	xor rax, rax   ; Initialize rax = 0
	cmp rsi, $0    ; If array is empty
	je end         ; Then return
	mov rcx, [rdi] ; Store the first array element in rcx=

loop:
	and rcx, $1    ; Apply Bitwise & operation of element with 1
	jnz next       ; If not zero, jump to next (it means number is odd)
	inc rax        ; Increment counter rax otherwise to store count of even number

next:
	dec rsi        ; Decrement size counter
	jz end         ; if zero, jump to end
	add rdi, $8    ; Iterate to next element
	mov rcx, [rdi] ; Store next element in rcx
	jmp loop       ; Jump to loop

end:
	ret            ; Return rax value