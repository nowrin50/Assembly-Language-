.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
MOV AX,0
MOV BX,100

START:
ADD AX,BX
SUB BX,5
CMP BX,5
JGE START





    MAIN ENDP
END MAIN