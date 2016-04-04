
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-fparam-opt-stackp.dir/src/func-fparam.c.obj:     file format pe-i386


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
  1b:	a1 00 00 00 00       	mov    0x0,%eax
  20:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  23:	31 c0                	xor    %eax,%eax
  25:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  28:	89 1c 24             	mov    %ebx,(%esp)
  2b:	e8 00 00 00 00       	call   30 <_func+0x30>
  30:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  34:	89 74 24 14          	mov    %esi,0x14(%esp)
  38:	89 7c 24 18          	mov    %edi,0x18(%esp)
  3c:	dd 45 c8             	fldl   -0x38(%ebp)
  3f:	dd 5c 24 0c          	fstpl  0xc(%esp)
  43:	dd 45 d0             	fldl   -0x30(%ebp)
  46:	dd 5c 24 04          	fstpl  0x4(%esp)
  4a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  51:	e8 00 00 00 00       	call   56 <_func+0x56>
  56:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  59:	33 05 00 00 00 00    	xor    0x0,%eax
  5f:	75 08                	jne    69 <_func+0x69>
  61:	83 c4 4c             	add    $0x4c,%esp
  64:	5b                   	pop    %ebx
  65:	5e                   	pop    %esi
  66:	5f                   	pop    %edi
  67:	5d                   	pop    %ebp
  68:	c3                   	ret    
  69:	e8 00 00 00 00       	call   6e <_func+0x6e>
  6e:	90                   	nop
  6f:	90                   	nop

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
