
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stdcall-opt.dir/src/func-iparam-stdcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func@16>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 34             	sub    $0x34,%esp
   7:	8d 5d f0             	lea    -0x10(%ebp),%ebx
   a:	89 1c 24             	mov    %ebx,(%esp)
   d:	e8 00 00 00 00       	call   12 <_func@16+0x12>
  12:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  16:	8b 45 14             	mov    0x14(%ebp),%eax
  19:	89 44 24 10          	mov    %eax,0x10(%esp)
  1d:	8b 45 10             	mov    0x10(%ebp),%eax
  20:	89 44 24 0c          	mov    %eax,0xc(%esp)
  24:	8b 45 0c             	mov    0xc(%ebp),%eax
  27:	89 44 24 08          	mov    %eax,0x8(%esp)
  2b:	8b 45 08             	mov    0x8(%ebp),%eax
  2e:	89 44 24 04          	mov    %eax,0x4(%esp)
  32:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  39:	e8 00 00 00 00       	call   3e <_func@16+0x3e>
  3e:	83 c4 34             	add    $0x34,%esp
  41:	5b                   	pop    %ebx
  42:	5d                   	pop    %ebp
  43:	c2 10 00             	ret    $0x10
  46:	90                   	nop
  47:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	e8 00 00 00 00       	call   16 <_main+0x16>
  16:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  1d:	00 
  1e:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  25:	00 
  26:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  2d:	00 
  2e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  35:	e8 00 00 00 00       	call   3a <_main+0x3a>
  3a:	83 ec 10             	sub    $0x10,%esp
  3d:	31 c0                	xor    %eax,%eax
  3f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  42:	c9                   	leave  
  43:	8d 61 fc             	lea    -0x4(%ecx),%esp
  46:	c3                   	ret    
  47:	90                   	nop
