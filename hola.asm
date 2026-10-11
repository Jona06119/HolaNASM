default rel

section .data
    mensaje db "Hola mundo desde NASM!", 13, 10, 0

section .text
    global main
    extern puts

main:
    sub rsp, 40

    lea rcx, [mensaje]
    call puts

    xor eax, eax
    add rsp, 40
    ret