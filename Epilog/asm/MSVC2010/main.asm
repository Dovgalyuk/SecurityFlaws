; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	D:\Projects\TaintAnalysis\AntiTaint\Epilog\src\main.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_main
EXTRN	__imp__printf:PROC
EXTRN	__imp__gets:PROC
; Function compile flags: /Odtp
; File d:\projects\taintanalysis\antitaint\epilog\src\main.c
_TEXT	SEGMENT
_buf$ = -8						; size = 8
_main	PROC

; 10   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 11   :   char buf[8];
; 12   :   gets(buf);

	lea	eax, DWORD PTR _buf$[ebp]
	push	eax
	call	DWORD PTR __imp__gets
	add	esp, 4

; 13   :   printf(buf);

	lea	ecx, DWORD PTR _buf$[ebp]
	push	ecx
	call	DWORD PTR __imp__printf
	add	esp, 4

; 14   :   return 0;

	xor	eax, eax

; 15   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
