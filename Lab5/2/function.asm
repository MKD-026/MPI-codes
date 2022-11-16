global function
section .text

function:
    cmp rdi, $1
    jg next;
    mov rax, $1
    ret

next:
    push rdi
    dec rdi
    call function
    pop rbx 
    add rax, rbx
    ret 