
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-omitfp-opt.dir/src/struct.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	53                   	push   %ebx
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 5c 24 30          	mov    0x30(%esp),%ebx
   8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
   c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  10:	8d 44 24 18          	lea    0x18(%esp),%eax
  14:	89 44 24 08          	mov    %eax,0x8(%esp)
  18:	8d 44 24 14          	lea    0x14(%esp),%eax
  1c:	89 44 24 04          	mov    %eax,0x4(%esp)
  20:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  27:	e8 00 00 00 00       	call   2c <_fill+0x2c>
  2c:	8b 44 24 14          	mov    0x14(%esp),%eax
  30:	89 03                	mov    %eax,(%ebx)
  32:	99                   	cltd   
  33:	89 53 04             	mov    %edx,0x4(%ebx)
  36:	8b 44 24 18          	mov    0x18(%esp),%eax
  3a:	89 43 08             	mov    %eax,0x8(%ebx)
  3d:	99                   	cltd   
  3e:	89 53 0c             	mov    %edx,0xc(%ebx)
  41:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  45:	89 43 10             	mov    %eax,0x10(%ebx)
  48:	99                   	cltd   
  49:	89 53 14             	mov    %edx,0x14(%ebx)
  4c:	83 c4 28             	add    $0x28,%esp
  4f:	5b                   	pop    %ebx
  50:	c3                   	ret    
  51:	8d 76 00             	lea    0x0(%esi),%esi

00000054 <_func>:
  54:	53                   	push   %ebx
  55:	83 ec 48             	sub    $0x48,%esp
  58:	8d 5c 24 2c          	lea    0x2c(%esp),%ebx
  5c:	89 1c 24             	mov    %ebx,(%esp)
  5f:	e8 00 00 00 00       	call   64 <_func+0x10>
  64:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  68:	89 44 24 0c          	mov    %eax,0xc(%esp)
  6c:	8d 44 24 38          	lea    0x38(%esp),%eax
  70:	89 44 24 08          	mov    %eax,0x8(%esp)
  74:	8d 44 24 34          	lea    0x34(%esp),%eax
  78:	89 44 24 04          	mov    %eax,0x4(%esp)
  7c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  83:	e8 00 00 00 00       	call   88 <_func+0x34>
  88:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  8c:	89 44 24 10          	mov    %eax,0x10(%esp)
  90:	8b 44 24 38          	mov    0x38(%esp),%eax
  94:	89 44 24 0c          	mov    %eax,0xc(%esp)
  98:	8b 44 24 34          	mov    0x34(%esp),%eax
  9c:	89 44 24 08          	mov    %eax,0x8(%esp)
  a0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  a4:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  ab:	e8 00 00 00 00       	call   b0 <_func+0x5c>
  b0:	83 c4 48             	add    $0x48,%esp
  b3:	5b                   	pop    %ebx
  b4:	c3                   	ret    
  b5:	90                   	nop
  b6:	90                   	nop
  b7:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	e8 00 00 00 00       	call   b <_main+0xb>
   b:	e8 54 00 00 00       	call   64 <_func+0x10>
  10:	31 c0                	xor    %eax,%eax
  12:	c9                   	leave  
  13:	c3                   	ret    
