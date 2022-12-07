.intel_syntax noprefix
.text
.globl ff
.type ff, @function
ff:
    push %rbp
    mov %rbp, %rsp
    mov %eax, 'f'
    pop %rbp
    ret
