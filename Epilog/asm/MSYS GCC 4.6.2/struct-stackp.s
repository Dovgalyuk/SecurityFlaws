
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-stackp.dir/src/struct.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
   c:	a1 00 00 00 00       	mov    0x0,%eax
  11:	89 45 f4             	mov    %eax,-0xc(%ebp)
  14:	31 c0                	xor    %eax,%eax
  16:	8d 45 f0             	lea    -0x10(%ebp),%eax
  19:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  20:	89 44 24 08          	mov    %eax,0x8(%esp)
  24:	8d 45 e8             	lea    -0x18(%ebp),%eax
  27:	89 44 24 04          	mov    %eax,0x4(%esp)
  2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  32:	e8 00 00 00 00       	call   37 <_fill+0x37>
  37:	8b 45 e8             	mov    -0x18(%ebp),%eax
  3a:	99                   	cltd   
  3b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  3e:	89 01                	mov    %eax,(%ecx)
  40:	89 51 04             	mov    %edx,0x4(%ecx)
  43:	8b 45 ec             	mov    -0x14(%ebp),%eax
  46:	99                   	cltd   
  47:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4a:	89 41 08             	mov    %eax,0x8(%ecx)
  4d:	89 51 0c             	mov    %edx,0xc(%ecx)
  50:	8b 45 f0             	mov    -0x10(%ebp),%eax
  53:	99                   	cltd   
  54:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  57:	89 41 10             	mov    %eax,0x10(%ecx)
  5a:	89 51 14             	mov    %edx,0x14(%ecx)
  5d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  60:	33 05 00 00 00 00    	xor    0x0,%eax
  66:	74 05                	je     6d <_fill+0x6d>
  68:	e8 00 00 00 00       	call   6d <_fill+0x6d>
  6d:	c9                   	leave  
  6e:	c3                   	ret    

0000006f <_func>:
  6f:	55                   	push   %ebp
  70:	89 e5                	mov    %esp,%ebp
  72:	53                   	push   %ebx
  73:	83 ec 54             	sub    $0x54,%esp
  76:	a1 00 00 00 00       	mov    0x0,%eax
  7b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  7e:	31 c0                	xor    %eax,%eax
  80:	8d 45 ec             	lea    -0x14(%ebp),%eax
  83:	89 04 24             	mov    %eax,(%esp)
  86:	e8 00 00 00 00       	call   8b <_func+0x1c>
  8b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  8e:	89 04 24             	mov    %eax,(%esp)
  91:	e8 6a ff ff ff       	call   0 <_fill>
  96:	8b 45 e0             	mov    -0x20(%ebp),%eax
  99:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  9c:	89 c3                	mov    %eax,%ebx
  9e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  a1:	8b 55 dc             	mov    -0x24(%ebp),%edx
  a4:	89 c1                	mov    %eax,%ecx
  a6:	8b 45 d0             	mov    -0x30(%ebp),%eax
  a9:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  ac:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  b0:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  b4:	89 44 24 08          	mov    %eax,0x8(%esp)
  b8:	8d 45 ec             	lea    -0x14(%ebp),%eax
  bb:	89 44 24 04          	mov    %eax,0x4(%esp)
  bf:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  c6:	e8 00 00 00 00       	call   cb <_func+0x5c>
  cb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  ce:	33 05 00 00 00 00    	xor    0x0,%eax
  d4:	74 05                	je     db <_func+0x6c>
  d6:	e8 00 00 00 00       	call   db <_func+0x6c>
  db:	83 c4 54             	add    $0x54,%esp
  de:	5b                   	pop    %ebx
  df:	5d                   	pop    %ebp
  e0:	c3                   	ret    

000000e1 <_main>:
  e1:	55                   	push   %ebp
  e2:	89 e5                	mov    %esp,%ebp
  e4:	83 e4 f0             	and    $0xfffffff0,%esp
  e7:	83 ec 10             	sub    $0x10,%esp
  ea:	e8 00 00 00 00       	call   ef <_main+0xe>
  ef:	a1 00 00 00 00       	mov    0x0,%eax
  f4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  f8:	31 c0                	xor    %eax,%eax
  fa:	e8 70 ff ff ff       	call   6f <_func>
  ff:	b8 00 00 00 00       	mov    $0x0,%eax
 104:	8b 54 24 0c          	mov    0xc(%esp),%edx
 108:	33 15 00 00 00 00    	xor    0x0,%edx
 10e:	74 05                	je     115 <_main+0x34>
 110:	e8 00 00 00 00       	call   115 <_main+0x34>
 115:	c9                   	leave  
 116:	c3                   	ret    
 117:	90                   	nop
