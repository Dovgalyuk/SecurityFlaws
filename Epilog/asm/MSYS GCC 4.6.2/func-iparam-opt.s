
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-opt.dir/src/func-iparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 34             	sub    $0x34,%esp
   7:	8d 5d f0             	lea    -0x10(%ebp),%ebx
   a:	89 1c 24             	mov    %ebx,(%esp)
   d:	e8 00 00 00 00       	call   12 <_func+0x12>
  12:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  16:	8b 45 10             	mov    0x10(%ebp),%eax
  19:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1d:	8b 45 0c             	mov    0xc(%ebp),%eax
  20:	89 44 24 08          	mov    %eax,0x8(%esp)
  24:	8b 45 08             	mov    0x8(%ebp),%eax
  27:	89 44 24 04          	mov    %eax,0x4(%esp)
  2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  32:	e8 00 00 00 00       	call   37 <_func+0x37>
  37:	83 c4 34             	add    $0x34,%esp
  3a:	5b                   	pop    %ebx
  3b:	5d                   	pop    %ebp
  3c:	c3                   	ret    
  3d:	90                   	nop
  3e:	90                   	nop
  3f:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 10             	sub    $0x10,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  15:	00 
  16:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  1d:	00 
  1e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  25:	e8 00 00 00 00       	call   2a <_main+0x2a>
  2a:	31 c0                	xor    %eax,%eax
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	90                   	nop
  2f:	90                   	nop
