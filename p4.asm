;************************************************************************
;DECLARACION DE VARIABLES EN LENGUAJE ENSAMBLADOR
;
; NL: 9 NOMBRE: Erick Octavio Nolasco Machuca Hora: 9am
;
; a. Declare una variable para cada elemento del siguiente conjunto
;       dia,mes y el primer caracter de tu nombre
; b. Asigne a registros de porposito general para comprobar su valor
;Guardar como p4.asm
;************************************************************************

.model small
.stack
.data
    ; Declaracion de las variables
    dia     db 12
    mes     db 02
    miLetra db 'E'
.code
    mov ax,@data ; inicializacion
    mov ds,ax
    
    ;ubcusi <b> Asignacion a registros de proposito general
    MOV AX,0
    MOV BX,0
    MOV CX,0
        MOV AH,dia
        MOV BH,mes
        MOV CH,miLetra
    
    mov ax,4c00h ;finalizacion
    int 21h
end