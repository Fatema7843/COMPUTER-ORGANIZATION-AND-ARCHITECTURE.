org 100h

.model small
.stack 100h
.data
a db 'Number$'
b db  'Not number$'
.code
main proc
    mov ax,@data
    mov ds,ax
    
    mov ah,1
    int 21h
    mov bl,al
    
    
    cmp bl,'0'
    jl else
    cmp bl,'9'
    jg else
    mov ah,9
    lea dx,a
    int 21h
    jmp exit
    else:
    mov ah,9
    lea dx,b
    int 21h 
    
    exit:
    mov ah,4ch
    int 21h

ret