.model small
.stack 100h
.code

main proc
    mov ah,1    ; integer input fuction
    int 21h     ; create interrupt to call the function
    mov bl,al   ; store the user input value(user input automatically store in al0)
    
    mov ah,1
    int 21h
    mov bh,al
    
    mov ah,2    ; display output function
    mov dl,bl   ; dl = display register
    int 21h     ; create interrupt to call the function
    
    mov ah,2
    mov dl,bh
    int 21h
    
    main endp
end main