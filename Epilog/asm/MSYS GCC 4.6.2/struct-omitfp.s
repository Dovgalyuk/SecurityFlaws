
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-omitfp.dir/src/struct.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8d 44 24 14          	lea    0x14(%esp),%eax
   7:	89 44 24 0c          	mov    %eax,0xc(%esp)
   b:	8d 44 24 18          	lea    0x18(%esp),%eax
   f:	89 44 24 08          	mov    %eax,0x8(%esp)
  13:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  17:	89 44 24 04          	mov    %eax,0x4(%esp)
  1b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  22:	e8 00 00 00 00       	call   27 <_fill+0x27>
  27:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  2b:	99                   	cltd   
  2c:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  30:	89 01                	mov    %eax,(%ecx)
  32:	89 51 04             	mov    %edx,0x4(%ecx)
  35:	8b 44 24 18          	mov    0x18(%esp),%eax
  39:	99                   	cltd   
  3a:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  3e:	89 41 08             	mov    %eax,0x8(%ecx)
  41:	89 51 0c             	mov    %edx,0xc(%ecx)
  44:	8b 44 24 14          	mov    0x14(%esp),%eax
  48:	99                   	cltd   
  49:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4d:	89 41 10             	mov    %eax,0x10(%ecx)
  50:	89 51 14             	mov    %edx,0x14(%ecx)
  53:	83 c4 2c             	add    $0x2c,%esp
  56:	c3                   	ret    

00000057 <_func>:
  57:	53                   	push   %ebx
  58:	83 ec 48             	sub    $0x48,%esp
  5b:	8d 44 24 20          	lea    0x20(%esp),%eax
  5f:	89 04 24             	mov    %eax,(%esp)
  62:	e8 00 00 00 00       	call   67 <_func+0x10>
  67:	8d 44 24 28          	lea    0x28(%esp),%eax
  6b:	89 04 24             	mov    %eax,(%esp)
  6e:	e8 8d ff ff ff       	call   0 <_fill>
  73:	8b 44 24 38          	mov    0x38(%esp),%eax
  77:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  7b:	89 c3                	mov    %eax,%ebx
  7d:	8b 44 24 30          	mov    0x30(%esp),%eax
  81:	8b 54 24 34          	mov    0x34(%esp),%edx
  85:	89 c1                	mov    %eax,%ecx
  87:	8b 44 24 28          	mov    0x28(%esp),%eax
  8b:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  8f:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  93:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  97:	89 44 24 08          	mov    %eax,0x8(%esp)
  9b:	8d 44 24 20          	lea    0x20(%esp),%eax
  9f:	89 44 24 04          	mov    %eax,0x4(%esp)
  a3:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  aa:	e8 00 00 00 00       	call   af <_func+0x58>
  af:	83 c4 48             	add    $0x48,%esp
  b2:	5b                   	pop    %ebx
  b3:	c3                   	ret    

000000b4 <_main>:
  b4:	55                   	push   %ebp
  b5:	89 e5                	mov    %esp,%ebp
  b7:	83 e4 f0             	and    $0xfffffff0,%esp
  ba:	e8 00 00 00 00       	call   bf <_main+0xb>
  bf:	e8 93 ff ff ff       	call   57 <_func>
  c4:	b8 00 00 00 00       	mov    $0x0,%eax
  c9:	c9                   	leave  
  ca:	c3                   	ret    
  cb:	90                   	nop
