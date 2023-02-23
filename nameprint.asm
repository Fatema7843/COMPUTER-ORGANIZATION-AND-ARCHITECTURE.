.MODEL SMALL
.STACK 100H
.DATA

.CODE
MAIN PROC
    MOV BL,'F'
    MOV AH,2
    MOV DL,BL
    INT 21H
    
    MOV BL,'A'
    MOV AH,2
    MOV DL,BL
    INT 21H
    
    MOV BL,'T'
    MOV AH,2
    MOV DL,BL
    INT 21H
    
    MOV BL,'E'
    MOV AH,2
    MOV DL,BL
    INT 21H
    
    MOV BL,'M'
    MOV AH,2
    MOV DL,BL
    INT 21H
    
    MOV BL,'A'
    MOV AH,2
    MOV DL,BL
    INT 21H
    

    
      MOV AH,2
      MOV DL, 20H
      INT 21H
    
    MOV BL,'T'
    MOV AH,2
    MOV DL,BL
    INT 21H 
    
    MOV BL,'U'
    MOV AH,2
    MOV DL,BL
    INT 21H 
    
    MOV BL,'Z'
    MOV AH,2
    MOV DL,BL
    INT 21H
    
      MOV AH,2
      MOV DL, 20H
      INT 21H
    
    MOV BL,'Z'
    MOV AH,2
    MOV DL,BL
    INT 21H
    
    
    MOV BL,'U'
    MOV AH,2
    MOV DL,BL
    INT 21H 
    
    
    MOV BL,'H'
    MOV AH,2
    MOV DL,BL
    INT 21H
    
    
    MOV BL,'U'
    MOV AH,2
    MOV DL,BL
    INT 21H  
    
    
    MOV BL,'R'
    MOV AH,2
    MOV DL,BL
    INT 21H 
    
    
    MOV BL,'A'
    MOV AH,2
    MOV DL,BL
    INT 21H
      
    
    
 MAIN ENDP
END MAIN
     
    
    