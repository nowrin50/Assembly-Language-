.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
MOV DX,0
MOV BX,1

START:
ADD DX,BX
ADD BX,4
CMP BX,200
JL START





    MAIN ENDP
END MAIN
