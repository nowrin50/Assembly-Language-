.MODEL SMALL
.STACK 100H
.DATA
M DB 'I LOVE NOWRIN $'
.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV AH,9
    LEA DX,M     ;it call the strings
    INT 21H
    
    MAIN ENDP
END MAIN