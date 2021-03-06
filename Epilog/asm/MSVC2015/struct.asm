; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23506.0 

	TITLE	D:\Projects\TaintAnalysis\AntiTaint\Epilog\src\struct.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG5418	DB	'%d %d %d', 00H
	ORG $+3
$SG5428	DB	'%s %d %d %d', 0aH, 00H
_DATA	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	___local_stdio_scanf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	__vfscanf_l
PUBLIC	_scanf
PUBLIC	_fill
PUBLIC	_func
PUBLIC	_main
EXTRN	__imp____acrt_iob_func:PROC
EXTRN	__imp____stdio_common_vfprintf:PROC
EXTRN	__imp____stdio_common_vfscanf:PROC
EXTRN	_gets:PROC
_DATA	SEGMENT
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
COMM	?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9:QWORD							; `__local_stdio_scanf_options'::`2'::_OptionsStorage
_DATA	ENDS
; Function compile flags: /Odtp
; File d:\projects\taintanalysis\antitaint\epilog\src\struct.c
_TEXT	SEGMENT
_main	PROC

; 32   : {

	push	ebp
	mov	ebp, esp

; 33   :   func();

	call	_func

; 34   :   return 0;

	xor	eax, eax

; 35   : }

	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File d:\projects\taintanalysis\antitaint\epilog\src\struct.c
_TEXT	SEGMENT
_s$ = -32						; size = 24
_buf$ = -8						; size = 8
_func	PROC

; 23   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 24   :   struct S s;
; 25   :   char buf[8];
; 26   :   gets(buf);

	lea	eax, DWORD PTR _buf$[ebp]
	push	eax
	call	_gets
	add	esp, 4

; 27   :   fill(&s);

	lea	ecx, DWORD PTR _s$[ebp]
	push	ecx
	call	_fill
	add	esp, 4

; 28   :   printf("%s %d %d %d\n", buf, (int)s.a, (int)s.b, (int)s.c);

	mov	edx, DWORD PTR _s$[ebp+16]
	push	edx
	mov	eax, DWORD PTR _s$[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	lea	edx, DWORD PTR _buf$[ebp]
	push	edx
	push	OFFSET $SG5428
	call	_printf
	add	esp, 20					; 00000014H

; 29   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_func	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File d:\projects\taintanalysis\antitaint\epilog\src\struct.c
_TEXT	SEGMENT
_c$ = -12						; size = 4
_b$ = -8						; size = 4
_a$ = -4						; size = 4
_s$ = 8							; size = 4
_fill	PROC

; 14   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 15   :   int a, b, c;
; 16   :   scanf("%d %d %d", &a, &b, &c);

	lea	eax, DWORD PTR _c$[ebp]
	push	eax
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	lea	edx, DWORD PTR _a$[ebp]
	push	edx
	push	OFFSET $SG5418
	call	_scanf
	add	esp, 16					; 00000010H

; 17   :   s->a = a;

	mov	eax, DWORD PTR _a$[ebp]
	cdq
	mov	ecx, DWORD PTR _s$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx

; 18   :   s->b = b;

	mov	eax, DWORD PTR _b$[ebp]
	cdq
	mov	ecx, DWORD PTR _s$[ebp]
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx

; 19   :   s->c = c;

	mov	eax, DWORD PTR _c$[ebp]
	cdq
	mov	ecx, DWORD PTR _s$[ebp]
	mov	DWORD PTR [ecx+16], eax
	mov	DWORD PTR [ecx+20], edx

; 20   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_fill	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\stdio.h
;	COMDAT _scanf
_TEXT	SEGMENT
__Result$ = -8						; size = 4
__ArgList$ = -4						; size = 4
__Format$ = 8						; size = 4
_scanf	PROC						; COMDAT

; 1276 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 1277 :     int _Result;
; 1278 :     va_list _ArgList;
; 1279 :     __crt_va_start(_ArgList, _Format);

	lea	eax, DWORD PTR __Format$[ebp+4]
	mov	DWORD PTR __ArgList$[ebp], eax

; 1280 :     _Result = _vfscanf_l(stdin, _Format, NULL, _ArgList);

	mov	ecx, DWORD PTR __ArgList$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	push	0
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	push	eax
	call	__vfscanf_l
	add	esp, 16					; 00000010H
	mov	DWORD PTR __Result$[ebp], eax

; 1281 :     __crt_va_end(_ArgList);

	mov	DWORD PTR __ArgList$[ebp], 0

; 1282 :     return _Result;

	mov	eax, DWORD PTR __Result$[ebp]

; 1283 : }

	mov	esp, ebp
	pop	ebp
	ret	0
_scanf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\stdio.h
;	COMDAT __vfscanf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfscanf_l PROC					; COMDAT

; 1058 : {

	push	ebp
	mov	ebp, esp

; 1059 :     return __stdio_common_vfscanf(

	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	mov	eax, DWORD PTR __Stream$[ebp]
	push	eax
	call	___local_stdio_scanf_options
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	call	DWORD PTR __imp____stdio_common_vfscanf
	add	esp, 24					; 00000018H

; 1060 :         _CRT_INTERNAL_LOCAL_SCANF_OPTIONS,
; 1061 :         _Stream, _Format, _Locale, _ArgList);
; 1062 : }

	pop	ebp
	ret	0
__vfscanf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\stdio.h
;	COMDAT _printf
_TEXT	SEGMENT
__Result$ = -8						; size = 4
__ArgList$ = -4						; size = 4
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT

; 950  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 951  :     int _Result;
; 952  :     va_list _ArgList;
; 953  :     __crt_va_start(_ArgList, _Format);

	lea	eax, DWORD PTR __Format$[ebp+4]
	mov	DWORD PTR __ArgList$[ebp], eax

; 954  :     _Result = _vfprintf_l(stdout, _Format, NULL, _ArgList);

	mov	ecx, DWORD PTR __ArgList$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	push	eax
	call	__vfprintf_l
	add	esp, 16					; 00000010H
	mov	DWORD PTR __Result$[ebp], eax

; 955  :     __crt_va_end(_ArgList);

	mov	DWORD PTR __ArgList$[ebp], 0

; 956  :     return _Result;

	mov	eax, DWORD PTR __Result$[ebp]

; 957  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\stdio.h
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT

; 638  : {

	push	ebp
	mov	ebp, esp

; 639  :     return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	mov	eax, DWORD PTR __Stream$[ebp]
	push	eax
	call	___local_stdio_printf_options
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	call	DWORD PTR __imp____stdio_common_vfprintf
	add	esp, 24					; 00000018H

; 640  : }

	pop	ebp
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\corecrt_stdio_config.h
;	COMDAT ___local_stdio_scanf_options
_TEXT	SEGMENT
___local_stdio_scanf_options PROC			; COMDAT

; 82   : {

	push	ebp
	mov	ebp, esp

; 83   :     static unsigned __int64 _OptionsStorage;
; 84   :     return &_OptionsStorage;

	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9 ; `__local_stdio_scanf_options'::`2'::_OptionsStorage

; 85   : }

	pop	ebp
	ret	0
___local_stdio_scanf_options ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.10240.0\ucrt\corecrt_stdio_config.h
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT

; 73   : {

	push	ebp
	mov	ebp, esp

; 74   :     static unsigned __int64 _OptionsStorage;
; 75   :     return &_OptionsStorage;

	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 76   : }

	pop	ebp
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END
