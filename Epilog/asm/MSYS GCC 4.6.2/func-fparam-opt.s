
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-fparam-opt.dir/src/func-fparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 4c             	sub    $0x4c,%esp
   9:	dd 45 08             	fldl   0x8(%ebp)
   c:	dd 5d d0             	fstpl  -0x30(%ebp)
   f:	dd 45 10             	fldl   0x10(%ebp)
  12:	dd 5d c8             	fstpl  -0x38(%ebp)
  15:	8b 75 18             	mov    0x18(%ebp),%esi
  18:	8b 7d 1c             	mov    0x1c(%ebp),%edi
  1b:	8d 5d e0             	lea    -0x20(%ebp),%ebx
  1e:	89 1c 24             	mov    %ebx,(%esp)
  21:	e8 00 00 00 00       	call   26 <_func+0x26>
  26:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  2a:	89 74 24 14          	mov    %esi,0x14(%esp)
  2e:	89 7c 24 18          	mov    %edi,0x18(%esp)
  32:	dd 45 c8             	fldl   -0x38(%ebp)
  35:	dd 5c 24 0c          	fstpl  0xc(%esp)
  39:	dd 45 d0             	fldl   -0x30(%ebp)
  3c:	dd 5c 24 04          	fstpl  0x4(%esp)
  40:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  47:	e8 00 00 00 00       	call   4c <_func+0x4c>
  4c:	83 c4 4c             	add    $0x4c,%esp
  4f:	5b                   	pop    %ebx
  50:	5e                   	pop    %esi
  51:	5f                   	pop    %edi
  52:	5d                   	pop    %ebp
  53:	c3                   	ret    

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
