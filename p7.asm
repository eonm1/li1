;*********************************************************+*
;Guardar p7.asm
; NL: 9 Nombre: Erick Octavio Nolasco Machuca Hora: 9am
; DIRECCIONAMIENTO DIRECTO. En este modo de direccionamiento participan como operando fuente o como
;operando destino una variable definida por el programador.
;NOTA: No se permite de variable a variable 
;INSTRUCIIONES: 
;       a. Declare la variable <mensaje> y asigne el valor de "hola"
;       b.Mover el contenido de la variable <mensaje> hacia un registro de 8 bits
;       c. Compruebe y analice el resultado
;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.model small
.stack
.data
    mensaje db "hola"
    mensaje2 db "0000"
.code

    Mov Ax, @data ;Inicializacion
    mov ds, ax
           MOV AH,mensaje ;Direccionamiento directo
           MOV mensaje2,mensaje
    
    
    mov ax,4c00h ;Finalizacion
    int 21h
end