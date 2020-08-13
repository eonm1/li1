;***************************************************************************
;Guardar como p8.asm
; NL: 9 Nombre: Erick Octavio Nolasco Machuca Hora: 9am
;Instrucciones: Considere las siguientes variables en el segmento de datos, utilice
;DIRECCIONAMIENTO DIRECTO para la manipulacion de variables.
; a. Incremente en 1 el total de cumples y asignar a CL
; b. Sume 5 a total de regalos y asignar a BH
; c. sume el total de regalos y el total de cumples y almacene en DX
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
.model small
.stack
.data
    dia     db 13
    totalDias db 0
    totalCumples db 13
    totalRegalos db 0
.code
    mov ax, @data ;inicializacion
    mov ds, ax 
        INC totalCumples
        Mov CL,totalCumples
        ADD totalRegalos,5
        mov BH,totalRegalos
        mov al,totalRegalos
        add al,cl
        mov dx,ax
    
    mov ax,4c00h ;finalizacion
    int 21h
end