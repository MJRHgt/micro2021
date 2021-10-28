.386;
.MODEL FLAT, STDCALL
OPTION CASEMAP:NONE

; Includes
;include \masm32\include\windows.inc
;include \masm32\include\kernel32.inc
;include \masm32\include\masm32.inc
;include \masm32\include\masm32rt.inc
INCLUDE Irvine32.inc			; es un include de MASM que permite realiza metodos de ESCRITURA/LECTURA 
; librerias
;includelib \masm32\lib\kernel32.lib
;includelib \masm32\lib\masm32.lib

.DATA


.CODE
;se empieza con el proceso main
main proc

;fin del proceso main
main endp
end main	