.MODEL SMALL
.STACK 100H
.DATA
MSG DB 51 ;51 is the ascii value of 3
.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV AH,2
    MOV DL,MSG
    INT 21H
    MAIN ENDP
END MAIN