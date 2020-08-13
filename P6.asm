;******************************************************************
; Guardar como p6.asm
;NL: 9 Nombre: Erick Octavio Nolasco Machuca Hora: 9am
;       DIRECCIONAMIENTO POR REGISTRO Este modo de direccionamiento tanto el
;operando fuente como el operando destino son registros validos del microprocesador
;
;Utilice todos los registros de la UNIDAD DE EJECION para aplicar DIRECCIONAMIENTO POR REGISTRO 
;AX,BX,DX,CX,SI,DI,SP,BP,AH,AL.......
;
;****************************************************************************************************

.MODEL SMALL
.stack
.data
.code
    MOV AX,@DATA ;Inicializacion
    MOV DS, Ax
        ; Direccionamiento por registro
        MOV BX,AX
        MOV AL,CH
        MOV AH,CH
        MOV DX,CX
        MOV SI,DX
        MOV DI,BX
        MOV SP,AX
        MOV BP,SP
        ;....COMPLETAD
    MOV AX,4C00H
    int 21h
end