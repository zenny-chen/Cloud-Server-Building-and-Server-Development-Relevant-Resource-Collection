; 汇编源文件func.asm

.model flat
.code

_CFunc   proc public

    mov     eax, [esp + 4]    ; EAX存放第一个参数
    mov     ecx, [esp + 8]    ; ECX存放第二个参数
    sub     eax, ecx
    ret

_CFunc   endp


_CFunc2     proc public

    mov     edx, 12345678H    ; 存放高4字节
    mov     eax, 90abcdefH    ; 存放低4字节
    ret

_CFunc2     endp


_CFunc3     proc public

    push    40          ; 给成员d赋值
    push    30          ; 给成员c赋值
    push    20          ; 给成员b赋值
    push    10          ; 给成员a赋值
    mov     eax, esp    ; 将当前栈指针赋给EAX作为所返回结构体对象的起始地址
    add     esp, 16     ; 将栈指针恢复到返回地址处
    ret

_CFunc3     endp


@FastFunc@16   proc public

    mov     eax, ecx
    sub     eax, edx
    mov     ecx, [esp + 4]
    mov     edx, [esp + 8]
    sub     ecx, edx
    sub     eax, ecx

    ; 这里用ret 8是将压栈的两个参数在函数返回后直接推出栈
    ; 相当于： ret;    add esp, 8;
    ret     8

@FastFunc@16   endp

end

