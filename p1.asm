; Nombre del programa: p1.asm
; NL:9 Nombre: Erick Octavio Nolasco Machuca Hora: 9am
;*********************************************************  
.model small
.stack
.data
.code
   mov ax,@data ; inicializacion
   mov ds,ax
   
   ; 11 febrerero - inciso a
   Mov ah,3ch
   Mov BL,8H
   ADD AH,BL
   
   mov ax,4c00h ; finalizacion
   int 21h
end