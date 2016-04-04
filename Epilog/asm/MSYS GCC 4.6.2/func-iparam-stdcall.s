
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stdcall.dir/src/func-iparam-stdcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func@16>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	8d 45 f0             	lea    -0x10(%ebp),%eax
   9:	89 04 24             	mov    %eax,(%esp)
   c:	e8 00 00 00 00       	call   11 <_func@16+0x11>
  11:	8d 45 f0             	lea    -0x10(%ebp),%eax
  14:	89 44 24 14          	mov    %eax,0x14(%esp)
  18:	8b 45 14             	mov    0x14(%ebp),%eax
  1b:	89 44 24 10          	mov    %eax,0x10(%esp)
  1f:	8b 45 10             	mov    0x10(%ebp),%eax
  22:	89 44 24 0c          	mov    %eax,0xc(%esp)
  26:	8b 45 0c             	mov    0xc(%ebp),%eax
  29:	89 44 24 08          	mov    %eax,0x8(%esp)
  2d:	8b 45 08             	mov    0x8(%ebp),%eax
  30:	89 44 24 04          	mov    %eax,0x4(%esp)
  34:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3b:	e8 00 00 00 00       	call   40 <_func@16+0x40>
  40:	c9                   	leave  
  41:	c2 10 00             	ret    $0x10

00000044 <_main>:
  44:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  48:	83 e4 f0             	and    $0xfffffff0,%esp
  4b:	ff 71 fc             	pushl  -0x4(%ecx)
  4e:	55                   	push   %ebp
  4f:	89 e5                	mov    %esp,%ebp
  51:	51                   	push   %ecx
  52:	83 ec 14             	sub    $0x14,%esp
  55:	e8 00 00 00 00       	call   5a <_main+0x16>
  5a:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  61:	00 
  62:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  69:	00 
  6a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  71:	00 
  72:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  79:	e8 82 ff ff ff       	call   0 <_func@16>
  7e:	83 ec 10             	sub    $0x10,%esp
  81:	b8 00 00 00 00       	mov    $0x0,%eax
  86:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  89:	c9                   	leave  
  8a:	8d 61 fc             	lea    -0x4(%ecx),%esp
  8d:	c3                   	ret    
  8e:	90                   	nop
  8f:	90                   	nop
