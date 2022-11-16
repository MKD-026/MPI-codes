global arraysum
section .text

arraysum:
    cmp rsi, $1
    jge next;
    mov rax, 0
    ret;

next:
    mov rcx, [rdi]
    push rcx
    add rdi, $4;
    dec rsi
    call arraysum
    pop rbx
    add rax, rbx
    ret