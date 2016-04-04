
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-fparam-omitfp-opt-stackp.dir/src/func-fparam.c.obj:     file format pe-i386


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
  1e:	a1 00 00 00 00       	mov    0x0,%eax
  23:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  27:	31 c0                	xor    %eax,%eax
  29:	8d 5c 24 34          	lea    0x34(%esp),%ebx
  2d:	89 1c 24             	mov    %ebx,(%esp)
  30:	e8 00 00 00 00       	call   35 <_func+0x35>
  35:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  39:	89 74 24 14          	mov    %esi,0x14(%esp)
  3d:	89 7c 24 18          	mov    %edi,0x18(%esp)
  41:	dd 44 24 28          	fldl   0x28(%esp)
  45:	dd 5c 24 0c          	fstpl  0xc(%esp)
  49:	dd 44 24 20          	fldl   0x20(%esp)
  4d:	dd 5c 24 04          	fstpl  0x4(%esp)
  51:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  58:	e8 00 00 00 00       	call   5d <_func+0x5d>
  5d:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  61:	33 05 00 00 00 00    	xor    0x0,%eax
  67:	75 07                	jne    70 <_func+0x70>
  69:	83 c4 40             	add    $0x40,%esp
  6c:	5b                   	pop    %ebx
  6d:	5e                   	pop    %esi
  6e:	5f                   	pop    %edi
  6f:	c3                   	ret    
  70:	e8 00 00 00 00       	call   75 <_func+0x75>
  75:	90                   	nop
  76:	90                   	nop
  77:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 30             	sub    $0x30,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	a1 00 00 00 00       	mov    0x0,%eax
  13:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  17:	31 c0                	xor    %eax,%eax
  19:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  20:	00 
  21:	c7 44 24 14 00 00 08 	movl   $0x40080000,0x14(%esp)
  28:	40 
  29:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  30:	00 
  31:	c7 44 24 0c 00 00 00 	movl   $0x40000000,0xc(%esp)
  38:	40 
  39:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40:	c7 44 24 04 00 00 f0 	movl   $0x3ff00000,0x4(%esp)
  47:	3f 
  48:	e8 00 00 00 00       	call   4d <_main+0x4d>
  4d:	31 c0                	xor    %eax,%eax
  4f:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  53:	33 15 00 00 00 00    	xor    0x0,%edx
  59:	75 02                	jne    5d <_main+0x5d>
  5b:	c9                   	leave  
  5c:	c3                   	ret    
  5d:	e8 00 00 00 00       	call   62 <_main+0x62>
  62:	90                   	nop
  63:	90                   	nop
