section .text
    global add

add:
    mov eax, [esp+4]    ; first parameter
    add eax, [esp+8]    ; + second parameter
    ; add [esp+12] etc if you want to add more parameter
    ret ; return