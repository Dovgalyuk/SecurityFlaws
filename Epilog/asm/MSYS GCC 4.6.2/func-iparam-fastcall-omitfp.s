
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-fastcall-omitfp.dir/src/func-iparam-fastcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <@func@16>:
   0:	83 ec 4c             	sub    $0x4c,%esp
   3:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
   7:	89 54 24 28          	mov    %edx,0x28(%esp)
   b:	8d 44 24 38          	lea    0x38(%esp),%eax
   f:	89 04 24             	mov    %eax,(%esp)
  12:	e8 00 00 00 00       	call   17 <@func@16+0x17>
  17:	8d 44 24 38          	lea    0x38(%esp),%eax
  1b:	89 44 24 14          	mov    %eax,0x14(%esp)
  1f:	8b 44 24 54          	mov    0x54(%esp),%eax
  23:	89 44 24 10          	mov    %eax,0x10(%esp)
  27:	8b 44 24 50          	mov    0x50(%esp),%eax
  2b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  2f:	8b 44 24 28          	mov    0x28(%esp),%eax
  33:	89 44 24 08          	mov    %eax,0x8(%esp)
  37:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  3b:	89 44 24 04          	mov    %eax,0x4(%esp)
  3f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  46:	e8 00 00 00 00       	call   4b <@func@16+0x4b>
  4b:	83 c4 4c             	add    $0x4c,%esp
  4e:	c2 08 00             	ret    $0x8

00000051 <_main>:
  51:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  55:	83 e4 f0             	and    $0xfffffff0,%esp
  58:	ff 71 fc             	pushl  -0x4(%ecx)
  5b:	55                   	push   %ebp
  5c:	89 e5                	mov    %esp,%ebp
  5e:	51                   	push   %ecx
  5f:	83 ec 14             	sub    $0x14,%esp
  62:	e8 00 00 00 00       	call   67 <_main+0x16>
  67:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  6e:	00 
  6f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  76:	ba 02 00 00 00       	mov    $0x2,%edx
  7b:	b9 01 00 00 00       	mov    $0x1,%ecx
  80:	e8 7b ff ff ff       	call   0 <@func@16>
  85:	83 ec 08             	sub    $0x8,%esp
  88:	b8 00 00 00 00       	mov    $0x0,%eax
  8d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  90:	c9                   	leave  
  91:	8d 61 fc             	lea    -0x4(%ecx),%esp
  94:	c3                   	ret    
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
