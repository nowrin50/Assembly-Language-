.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC

MOV AX, 10
MOV BX,20
ADD AX,BX
MOV DX, AX

MAIN ENDP
END MAIN