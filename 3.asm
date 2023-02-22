.model small
.stack 100h
.data

msg db 0Ah,0Dh,'Enter a number: $'
msg1 db 0Ah, 0Dh, 'Positive.$'
msg2 db 0Ah, 0Dh, 'Negative.$'

.code
main proc
    mov ax,@data
    mov ds,ax
    
    lea dx, msg
    mov ah, 9
    int 21h
    
    mov ah,1
    int 21h
    mov bl,al 

    mov cl,0 
    cmp bl,cl
    
    jg positive
    jl negetive    
    
  
    mov cx,1
    positive: 
      
        lea dx,msg1
        mov ah,9
        int 21h

        dec cx
        
        jg Exit
    
    negetive:
       
        lea dx,msg2
        mov ah,9
        int 21h
        dec cx
        
        jg Exit 

    Exit:
    MOV AH,4CH
    INT 21h


    MAIN ENDP
END MAIN