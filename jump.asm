.MODEL SMALL
.STACK 100H
.DATA
A DB 'JUMP CONCEPT FOR NOWRIN $'
B DB 'CAUSE ASSEMBLY SUCKS $'
C DB 'BUT NOWRINS IS KAWAIII $'
.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV AH,9
    LEA DX,A
    INT 21H
    
    MOV AH,2
    MOV DL,10
    INT 21H
    MOV DL,13
    INT 21H
    
    M:
    MOV AH,9
    LEA DX,B
    INT 21H
    JMP N
    
    N:
    MOV AH,9
    LEA DX,C
    INT 21H
    
    MAIN ENDP
END MAIN