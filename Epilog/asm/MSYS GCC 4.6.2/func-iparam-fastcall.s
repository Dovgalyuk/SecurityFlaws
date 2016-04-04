
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-fastcall.dir/src/func-iparam-fastcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <@func@16>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 48             	sub    $0x48,%esp
   6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
   9:	89 55 e0             	mov    %edx,-0x20(%ebp)
   c:	8d 45 f0             	lea    -0x10(%ebp),%eax
   f:	89 04 24             	mov    %eax,(%esp)
  12:	e8 00 00 00 00       	call   17 <@func@16+0x17>
  17:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1a:	89 44 24 14          	mov    %eax,0x14(%esp)
  1e:	8b 45 0c             	mov    0xc(%ebp),%eax
  21:	89 44 24 10          	mov    %eax,0x10(%esp)
  25:	8b 45 08             	mov    0x8(%ebp),%eax
  28:	89 44 24 0c          	mov    %eax,0xc(%esp)
  2c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  2f:	89 44 24 08          	mov    %eax,0x8(%esp)
  33:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  36:	89 44 24 04          	mov    %eax,0x4(%esp)
  3a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  41:	e8 00 00 00 00       	call   46 <@func@16+0x46>
  46:	c9                   	leave  
  47:	c2 08 00             	ret    $0x8

0000004a <_main>:
  4a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4e:	83 e4 f0             	and    $0xfffffff0,%esp
  51:	ff 71 fc             	pushl  -0x4(%ecx)
  54:	55                   	push   %ebp
  55:	89 e5                	mov    %esp,%ebp
  57:	51                   	push   %ecx
  58:	83 ec 14             	sub    $0x14,%esp
  5b:	e8 00 00 00 00       	call   60 <_main+0x16>
  60:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  67:	00 
  68:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  6f:	ba 02 00 00 00       	mov    $0x2,%edx
  74:	b9 01 00 00 00       	mov    $0x1,%ecx
  79:	e8 82 ff ff ff       	call   0 <@func@16>
  7e:	83 ec 08             	sub    $0x8,%esp
  81:	b8 00 00 00 00       	mov    $0x0,%eax
  86:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  89:	c9                   	leave  
  8a:	8d 61 fc             	lea    -0x4(%ecx),%esp
  8d:	c3                   	ret    
  8e:	90                   	nop
  8f:	90                   	nop
