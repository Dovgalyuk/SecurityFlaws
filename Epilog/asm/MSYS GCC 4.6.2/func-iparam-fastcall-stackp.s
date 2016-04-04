
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-fastcall-stackp.dir/src/func-iparam-fastcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <@func@16>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 48             	sub    $0x48,%esp
   6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
   9:	89 55 e0             	mov    %edx,-0x20(%ebp)
   c:	8b 45 08             	mov    0x8(%ebp),%eax
   f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  12:	8b 45 0c             	mov    0xc(%ebp),%eax
  15:	89 45 d8             	mov    %eax,-0x28(%ebp)
  18:	a1 00 00 00 00       	mov    0x0,%eax
  1d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  20:	31 c0                	xor    %eax,%eax
  22:	8d 45 ec             	lea    -0x14(%ebp),%eax
  25:	89 04 24             	mov    %eax,(%esp)
  28:	e8 00 00 00 00       	call   2d <@func@16+0x2d>
  2d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  30:	89 44 24 14          	mov    %eax,0x14(%esp)
  34:	8b 45 d8             	mov    -0x28(%ebp),%eax
  37:	89 44 24 10          	mov    %eax,0x10(%esp)
  3b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  3e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  42:	8b 45 e0             	mov    -0x20(%ebp),%eax
  45:	89 44 24 08          	mov    %eax,0x8(%esp)
  49:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4c:	89 44 24 04          	mov    %eax,0x4(%esp)
  50:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  57:	e8 00 00 00 00       	call   5c <@func@16+0x5c>
  5c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  5f:	33 05 00 00 00 00    	xor    0x0,%eax
  65:	74 05                	je     6c <@func@16+0x6c>
  67:	e8 00 00 00 00       	call   6c <@func@16+0x6c>
  6c:	c9                   	leave  
  6d:	c2 08 00             	ret    $0x8

00000070 <_main>:
  70:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  74:	83 e4 f0             	and    $0xfffffff0,%esp
  77:	ff 71 fc             	pushl  -0x4(%ecx)
  7a:	55                   	push   %ebp
  7b:	89 e5                	mov    %esp,%ebp
  7d:	51                   	push   %ecx
  7e:	83 ec 24             	sub    $0x24,%esp
  81:	e8 00 00 00 00       	call   86 <_main+0x16>
  86:	a1 00 00 00 00       	mov    0x0,%eax
  8b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  8e:	31 c0                	xor    %eax,%eax
  90:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  97:	00 
  98:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  9f:	ba 02 00 00 00       	mov    $0x2,%edx
  a4:	b9 01 00 00 00       	mov    $0x1,%ecx
  a9:	e8 52 ff ff ff       	call   0 <@func@16>
  ae:	83 ec 08             	sub    $0x8,%esp
  b1:	b8 00 00 00 00       	mov    $0x0,%eax
  b6:	8b 55 f4             	mov    -0xc(%ebp),%edx
  b9:	33 15 00 00 00 00    	xor    0x0,%edx
  bf:	74 05                	je     c6 <_main+0x56>
  c1:	e8 00 00 00 00       	call   c6 <_main+0x56>
  c6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  c9:	c9                   	leave  
  ca:	8d 61 fc             	lea    -0x4(%ecx),%esp
  cd:	c3                   	ret    
  ce:	90                   	nop
  cf:	90                   	nop
