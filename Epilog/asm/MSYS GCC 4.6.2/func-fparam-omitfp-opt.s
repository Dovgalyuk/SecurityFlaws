
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-fparam-omitfp-opt.dir/src/func-fparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	53                   	push   %ebx
   3:	83 ec 40             	sub    $0x40,%esp
   6:	dd 44 24 50          	fldl   0x50(%esp)
   a:	dd 5c 24 20          	fstpl  0x20(%esp)
   e:	dd 44 24 58          	fldl   0x58(%esp)
  12:	dd 5c 24 28          	fstpl  0x28(%esp)
  16:	8b 74 24 60          	mov    0x60(%esp),%esi
  1a:	8b 7c 24 64          	mov    0x64(%esp),%edi
  1e:	8d 5c 24 38          	lea    0x38(%esp),%ebx
  22:	89 1c 24             	mov    %ebx,(%esp)
  25:	e8 00 00 00 00       	call   2a <_func+0x2a>
  2a:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  2e:	89 74 24 14          	mov    %esi,0x14(%esp)
  32:	89 7c 24 18          	mov    %edi,0x18(%esp)
  36:	dd 44 24 28          	fldl   0x28(%esp)
  3a:	dd 5c 24 0c          	fstpl  0xc(%esp)
  3e:	dd 44 24 20          	fldl   0x20(%esp)
  42:	dd 5c 24 04          	fstpl  0x4(%esp)
  46:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4d:	e8 00 00 00 00       	call   52 <_func+0x52>
  52:	83 c4 40             	add    $0x40,%esp
  55:	5b                   	pop    %ebx
  56:	5e                   	pop    %esi
  57:	5f                   	pop    %edi
  58:	c3                   	ret    
  59:	90                   	nop
  5a:	90                   	nop
  5b:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 20             	sub    $0x20,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	d9 05 10 00 00 00    	flds   0x10
  14:	dd 5c 24 10          	fstpl  0x10(%esp)
  18:	d9 05 14 00 00 00    	flds   0x14
  1e:	dd 5c 24 08          	fstpl  0x8(%esp)
  22:	d9 e8                	fld1   
  24:	dd 1c 24             	fstpl  (%esp)
  27:	e8 00 00 00 00       	call   2c <_main+0x2c>
  2c:	31 c0                	xor    %eax,%eax
  2e:	c9                   	leave  
  2f:	c3                   	ret    
