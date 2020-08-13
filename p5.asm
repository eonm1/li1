;*************************************************************************************

;Guaardar como p5.asm
; NL: 9 Nombre: Erick Octavio Nolasco Machuca  Hora: 9am
;                           MODOS DE DIRECCIONAMIENTO
;1. Direccionamiento inmediato. Se identifica cuando el operando fuente es una constante
;-------------------------------------------------------------------------------------------
;  Asigne con direccionamiento inmediato valores a todos los registros de proposito general
;***************************************************************************************
.model small
.stack
.data
.code
    mov ax,@data ;Inicalizacion
    mov ds,ax
        MOV AX,1010B
        MOV DL,'3'
        MOV DH,05h
        MOV BX,10101010b
        MOV CH,'N'
        MOV CL,'O' 
    mov ax,4c00h ;Finalizacion
    int 21h
end