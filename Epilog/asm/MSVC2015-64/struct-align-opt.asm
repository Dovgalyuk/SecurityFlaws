; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23506.0 

include listing.inc

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	__local_stdio_printf_options
PUBLIC	__local_stdio_scanf_options
PUBLIC	_vfprintf_l
PUBLIC	printf
PUBLIC	_vfscanf_l
PUBLIC	scanf
PUBLIC	fill
PUBLIC	func
PUBLIC	main
PUBLIC	??_C@_08OOHKHLPO@?$CFd?5?$CFd?5?$CFd?$AA@	; `string'
PUBLIC	??_C@_0N@DHODEHCL@?$CFs?5?$CFd?5?$CFd?5?$CFd?6?$AA@ ; `string'
EXTRN	__imp___acrt_iob_func:PROC
EXTRN	__imp___stdio_common_vfprintf:PROC
EXTRN	__imp___stdio_common_vfscanf:PROC
EXTRN	gets:PROC
_DATA	SEGMENT
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
COMM	?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9:QWORD							; `__local_stdio_scanf_options'::`2'::_OptionsStorage
_DATA	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfprintf_l DD imagerel $LN4
	DD	imagerel $LN4+81
	DD	imagerel $unwind$_vfprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$printf DD imagerel $LN4
	DD	imagerel $LN4+66
	DD	imagerel $unwind$printf
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfscanf_l DD imagerel $LN4
	DD	imagerel $LN4+81
	DD	imagerel $unwind$_vfscanf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scanf DD	imagerel $LN4
	DD	imagerel $LN4+63
	DD	imagerel $unwind$scanf
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$fill DD	imagerel $LN4
	DD	imagerel $LN4+68
	DD	imagerel $unwind$fill
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$func DD	imagerel $LN4
	DD	imagerel $LN4+76
	DD	imagerel $unwind$func
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$main DD	imagerel $LN4
	DD	imagerel $LN4+16
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT ??_C@_0N@DHODEHCL@?$CFs?5?$CFd?5?$CFd?5?$CFd?6?$AA@
CONST	SEGMENT
??_C@_0N@DHODEHCL@?$CFs?5?$CFd?5?$CFd?5?$CFd?6?$AA@ DB '%s %d %d %d', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_08OOHKHLPO@?$CFd?5?$CFd?5?$CFd?$AA@
CONST	SEGMENT
??_C@_08OOHKHLPO@?$CFd?5?$CFd?5?$CFd?$AA@ DB '%d %d %d', 00H ; `string'
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$main DD	010401H
	DD	04204H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$func DD	031201H
	DD	0120109H
	DD	05002H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$fill DD	020601H
	DD	030023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scanf DD 021901H
	DD	030153219H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfscanf_l DD 081401H
	DD	0a6414H
	DD	095414H
	DD	083414H
	DD	070105214H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$printf DD 021901H
	DD	030153219H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfprintf_l DD 081401H
	DD	0a6414H
	DD	095414H
	DD	083414H
	DD	070105214H
xdata	ENDS
; Function compile flags: /Ogtp
; File d:\projects\taintanalysis\antitaint\epilog\src\struct-align.c
;	COMDAT main
_TEXT	SEGMENT
main	PROC						; COMDAT

; 39   : {

$LN4:
	sub	rsp, 40					; 00000028H

; 40   :   func();

	call	func

; 41   :   return 0;

	xor	eax, eax

; 42   : }

	add	rsp, 40					; 00000028H
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File d:\projects\taintanalysis\antitaint\epilog\src\struct-align.c
;	COMDAT func
_TEXT	SEGMENT
buf$ = 0
s$ = 32
func	PROC						; COMDAT

; 30   : {

$LN4:
	push	rbp
	sub	rsp, 144				; 00000090H
	lea	rbp, QWORD PTR [rsp+80]
	and	rbp, -32				; ffffffffffffffe0H

; 31   :   struct S s;
; 32   :   char buf[8];
; 33   :   gets(buf);

	lea	rcx, QWORD PTR buf$[rbp]
	call	gets

; 34   :   fill(&s);

	lea	rcx, QWORD PTR s$[rbp]
	call	fill

; 35   :   printf("%s %d %d %d\n", buf, (int)s.a, (int)s.b, (int)s.c);

	mov	eax, DWORD PTR s$[rbp+16]
	lea	rdx, QWORD PTR buf$[rbp]
	mov	r9d, DWORD PTR s$[rbp+8]
	lea	rcx, OFFSET FLAT:??_C@_0N@DHODEHCL@?$CFs?5?$CFd?5?$CFd?5?$CFd?6?$AA@
	mov	r8d, DWORD PTR s$[rbp]
	mov	DWORD PTR [rsp+32], eax
	call	printf

; 36   : }

	add	rsp, 144				; 00000090H
	pop	rbp
	ret	0
func	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File d:\projects\taintanalysis\antitaint\epilog\src\struct-align.c
;	COMDAT fill
_TEXT	SEGMENT
a$ = 48
s$ = 48
b$ = 56
c$ = 64
fill	PROC						; COMDAT

; 21   : {

$LN4:
	push	rbx
	sub	rsp, 32					; 00000020H
	mov	rbx, rcx

; 22   :   int a, b, c;
; 23   :   scanf("%d %d %d", &a, &b, &c);

	lea	r9, QWORD PTR c$[rsp]
	lea	rcx, OFFSET FLAT:??_C@_08OOHKHLPO@?$CFd?5?$CFd?5?$CFd?$AA@
	lea	r8, QWORD PTR b$[rsp]
	lea	rdx, QWORD PTR a$[rsp]
	call	scanf

; 24   :   s->a = a;

	movsxd	rax, DWORD PTR a$[rsp]
	mov	QWORD PTR [rbx], rax

; 25   :   s->b = b;

	movsxd	rax, DWORD PTR b$[rsp]
	mov	QWORD PTR [rbx+8], rax

; 26   :   s->c = c;

	movsxd	rax, DWORD PTR c$[rsp]
	mov	QWORD PTR [rbx+16], rax

; 27   : }

	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
fill	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\stdio.h
;	COMDAT scanf
_TEXT	SEGMENT
_Format$ = 48
scanf	PROC						; COMDAT

; 1276 : {

$LN4:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rbx
	sub	rsp, 32					; 00000020H

; 1277 :     int _Result;
; 1278 :     va_list _ArgList;
; 1279 :     __crt_va_start(_ArgList, _Format);
; 1280 :     _Result = _vfscanf_l(stdin, _Format, NULL, _ArgList);

	xor	ecx, ecx
	lea	rbx, QWORD PTR _Format$[rsp+8]
	call	QWORD PTR __imp___acrt_iob_func
	mov	rdx, QWORD PTR _Format$[rsp]
	mov	r9, rbx
	mov	rcx, rax
	xor	r8d, r8d
	call	_vfscanf_l

; 1281 :     __crt_va_end(_ArgList);
; 1282 :     return _Result;
; 1283 : }

	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
scanf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\stdio.h
;	COMDAT _vfscanf_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$ = 80
_ArgList$ = 88
_vfscanf_l PROC						; COMDAT

; 1058 : {

$LN4:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rbx, r9
	mov	rdi, r8
	mov	rsi, rdx
	mov	rbp, rcx

; 1059 :     return __stdio_common_vfscanf(

	call	__local_stdio_scanf_options
	mov	r9, rdi
	mov	QWORD PTR [rsp+32], rbx
	mov	r8, rsi
	mov	rdx, rbp
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfscanf

; 1060 :         _CRT_INTERNAL_LOCAL_SCANF_OPTIONS,
; 1061 :         _Stream, _Format, _Locale, _ArgList);
; 1062 : }

	mov	rbx, QWORD PTR [rsp+64]
	mov	rbp, QWORD PTR [rsp+72]
	mov	rsi, QWORD PTR [rsp+80]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vfscanf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\stdio.h
;	COMDAT printf
_TEXT	SEGMENT
_Format$ = 48
printf	PROC						; COMDAT

; 950  : {

$LN4:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rbx
	sub	rsp, 32					; 00000020H

; 951  :     int _Result;
; 952  :     va_list _ArgList;
; 953  :     __crt_va_start(_ArgList, _Format);
; 954  :     _Result = _vfprintf_l(stdout, _Format, NULL, _ArgList);

	mov	ecx, 1
	lea	rbx, QWORD PTR _Format$[rsp+8]
	call	QWORD PTR __imp___acrt_iob_func
	mov	rdx, QWORD PTR _Format$[rsp]
	mov	r9, rbx
	mov	rcx, rax
	xor	r8d, r8d
	call	_vfprintf_l

; 955  :     __crt_va_end(_ArgList);
; 956  :     return _Result;
; 957  : }

	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
printf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\stdio.h
;	COMDAT _vfprintf_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$ = 80
_ArgList$ = 88
_vfprintf_l PROC					; COMDAT

; 638  : {

$LN4:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rbx, r9
	mov	rdi, r8
	mov	rsi, rdx
	mov	rbp, rcx

; 639  :     return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	mov	r9, rdi
	mov	QWORD PTR [rsp+32], rbx
	mov	r8, rsi
	mov	rdx, rbp
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfprintf

; 640  : }

	mov	rbx, QWORD PTR [rsp+64]
	mov	rbp, QWORD PTR [rsp+72]
	mov	rsi, QWORD PTR [rsp+80]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_scanf_options
_TEXT	SEGMENT
__local_stdio_scanf_options PROC			; COMDAT

; 83   :     static unsigned __int64 _OptionsStorage;
; 84   :     return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9 ; `__local_stdio_scanf_options'::`2'::_OptionsStorage

; 85   : }

	ret	0
__local_stdio_scanf_options ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT

; 74   :     static unsigned __int64 _OptionsStorage;
; 75   :     return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 76   : }

	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
END