
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct.dir/src/struct.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8d 45 ec             	lea    -0x14(%ebp),%eax
   9:	89 44 24 0c          	mov    %eax,0xc(%esp)
   d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  10:	89 44 24 08          	mov    %eax,0x8(%esp)
  14:	8d 45 f4             	lea    -0xc(%ebp),%eax
  17:	89 44 24 04          	mov    %eax,0x4(%esp)
  1b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  22:	e8 00 00 00 00       	call   27 <_fill+0x27>
  27:	8b 45 f4             	mov    -0xc(%ebp),%eax
  2a:	99                   	cltd   
  2b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  2e:	89 01                	mov    %eax,(%ecx)
  30:	89 51 04             	mov    %edx,0x4(%ecx)
  33:	8b 45 f0             	mov    -0x10(%ebp),%eax
  36:	99                   	cltd   
  37:	8b 4d 08             	mov    0x8(%ebp),%ecx
  3a:	89 41 08             	mov    %eax,0x8(%ecx)
  3d:	89 51 0c             	mov    %edx,0xc(%ecx)
  40:	8b 45 ec             	mov    -0x14(%ebp),%eax
  43:	99                   	cltd   
  44:	8b 4d 08             	mov    0x8(%ebp),%ecx
  47:	89 41 10             	mov    %eax,0x10(%ecx)
  4a:	89 51 14             	mov    %edx,0x14(%ecx)
  4d:	c9                   	leave  
  4e:	c3                   	ret    

0000004f <_func>:
  4f:	55                   	push   %ebp
  50:	89 e5                	mov    %esp,%ebp
  52:	53                   	push   %ebx
  53:	83 ec 44             	sub    $0x44,%esp
  56:	8d 45 d8             	lea    -0x28(%ebp),%eax
  59:	89 04 24             	mov    %eax,(%esp)
  5c:	e8 00 00 00 00       	call   61 <_func+0x12>
  61:	8d 45 e0             	lea    -0x20(%ebp),%eax
  64:	89 04 24             	mov    %eax,(%esp)
  67:	e8 94 ff ff ff       	call   0 <_fill>
  6c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  6f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  72:	89 c3                	mov    %eax,%ebx
  74:	8b 45 e8             	mov    -0x18(%ebp),%eax
  77:	8b 55 ec             	mov    -0x14(%ebp),%edx
  7a:	89 c1                	mov    %eax,%ecx
  7c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  7f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  82:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  86:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  8a:	89 44 24 08          	mov    %eax,0x8(%esp)
  8e:	8d 45 d8             	lea    -0x28(%ebp),%eax
  91:	89 44 24 04          	mov    %eax,0x4(%esp)
  95:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  9c:	e8 00 00 00 00       	call   a1 <_func+0x52>
  a1:	83 c4 44             	add    $0x44,%esp
  a4:	5b                   	pop    %ebx
  a5:	5d                   	pop    %ebp
  a6:	c3                   	ret    

000000a7 <_main>:
  a7:	55                   	push   %ebp
  a8:	89 e5                	mov    %esp,%ebp
  aa:	83 e4 f0             	and    $0xfffffff0,%esp
  ad:	e8 00 00 00 00       	call   b2 <_main+0xb>
  b2:	e8 98 ff ff ff       	call   4f <_func>
  b7:	b8 00 00 00 00       	mov    $0x0,%eax
  bc:	c9                   	leave  
  bd:	c3                   	ret    
  be:	90                   	nop
  bf:	90                   	nop
