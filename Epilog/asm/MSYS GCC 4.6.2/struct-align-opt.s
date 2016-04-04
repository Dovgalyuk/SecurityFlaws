
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-opt.dir/src/struct-align.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	8d 45 f4             	lea    -0xc(%ebp),%eax
   d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  11:	8d 45 f0             	lea    -0x10(%ebp),%eax
  14:	89 44 24 08          	mov    %eax,0x8(%esp)
  18:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1b:	89 44 24 04          	mov    %eax,0x4(%esp)
  1f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  26:	e8 00 00 00 00       	call   2b <_fill+0x2b>
  2b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  2e:	89 03                	mov    %eax,(%ebx)
  30:	99                   	cltd   
  31:	89 53 04             	mov    %edx,0x4(%ebx)
  34:	8b 45 f0             	mov    -0x10(%ebp),%eax
  37:	89 43 08             	mov    %eax,0x8(%ebx)
  3a:	99                   	cltd   
  3b:	89 53 0c             	mov    %edx,0xc(%ebx)
  3e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  41:	89 43 10             	mov    %eax,0x10(%ebx)
  44:	99                   	cltd   
  45:	89 53 14             	mov    %edx,0x14(%ebx)
  48:	83 c4 24             	add    $0x24,%esp
  4b:	5b                   	pop    %ebx
  4c:	5d                   	pop    %ebp
  4d:	c3                   	ret    
  4e:	66 90                	xchg   %ax,%ax

00000050 <_func>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	53                   	push   %ebx
  54:	83 ec 44             	sub    $0x44,%esp
  57:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
  5a:	89 1c 24             	mov    %ebx,(%esp)
  5d:	e8 00 00 00 00       	call   62 <_func+0x12>
  62:	8d 45 f4             	lea    -0xc(%ebp),%eax
  65:	89 44 24 0c          	mov    %eax,0xc(%esp)
  69:	8d 45 f0             	lea    -0x10(%ebp),%eax
  6c:	89 44 24 08          	mov    %eax,0x8(%esp)
  70:	8d 45 ec             	lea    -0x14(%ebp),%eax
  73:	89 44 24 04          	mov    %eax,0x4(%esp)
  77:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  7e:	e8 00 00 00 00       	call   83 <_func+0x33>
  83:	8b 45 f4             	mov    -0xc(%ebp),%eax
  86:	89 44 24 10          	mov    %eax,0x10(%esp)
  8a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  8d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  91:	8b 45 ec             	mov    -0x14(%ebp),%eax
  94:	89 44 24 08          	mov    %eax,0x8(%esp)
  98:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  9c:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  a3:	e8 00 00 00 00       	call   a8 <_func+0x58>
  a8:	83 c4 44             	add    $0x44,%esp
  ab:	5b                   	pop    %ebx
  ac:	5d                   	pop    %ebp
  ad:	c3                   	ret    
  ae:	90                   	nop
  af:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	e8 00 00 00 00       	call   b <_main+0xb>
   b:	e8 50 00 00 00       	call   60 <_func+0x10>
  10:	31 c0                	xor    %eax,%eax
  12:	c9                   	leave  
  13:	c3                   	ret    
