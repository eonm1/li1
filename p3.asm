;*********************************************************
; Nombre del programa: p3.asm
; NL:9 Nombre: Erick Octavio Nolasco Machuca Hora: 9am
;*********************************************************  
.model small
.stack
.data
.code
   mov ax,@data ; inicializacion
   mov ds,ax
   
   ; 11 febrerero - inciso b
   Mov CL,85H
   Mov DL,9AH
   ADD CL,DL
   
   mov ax,4c00h ; finalizacion
   int 21h
end