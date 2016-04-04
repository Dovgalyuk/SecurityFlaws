
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stdcall-stackp.dir/src/func-iparam-stdcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func@16>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 48             	sub    $0x48,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
   c:	8b 45 0c             	mov    0xc(%ebp),%eax
   f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  12:	8b 45 10             	mov    0x10(%ebp),%eax
  15:	89 45 dc             	mov    %eax,-0x24(%ebp)
  18:	8b 45 14             	mov    0x14(%ebp),%eax
  1b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  1e:	a1 00 00 00 00       	mov    0x0,%eax
  23:	89 45 f4             	mov    %eax,-0xc(%ebp)
  26:	31 c0                	xor    %eax,%eax
  28:	8d 45 ec             	lea    -0x14(%ebp),%eax
  2b:	89 04 24             	mov    %eax,(%esp)
  2e:	e8 00 00 00 00       	call   33 <_func@16+0x33>
  33:	8d 45 ec             	lea    -0x14(%ebp),%eax
  36:	89 44 24 14          	mov    %eax,0x14(%esp)
  3a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  3d:	89 44 24 10          	mov    %eax,0x10(%esp)
  41:	8b 45 dc             	mov    -0x24(%ebp),%eax
  44:	89 44 24 0c          	mov    %eax,0xc(%esp)
  48:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4b:	89 44 24 08          	mov    %eax,0x8(%esp)
  4f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  52:	89 44 24 04          	mov    %eax,0x4(%esp)
  56:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  5d:	e8 00 00 00 00       	call   62 <_func@16+0x62>
  62:	8b 45 f4             	mov    -0xc(%ebp),%eax
  65:	33 05 00 00 00 00    	xor    0x0,%eax
  6b:	74 05                	je     72 <_func@16+0x72>
  6d:	e8 00 00 00 00       	call   72 <_func@16+0x72>
  72:	c9                   	leave  
  73:	c2 10 00             	ret    $0x10

00000076 <_main>:
  76:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  7a:	83 e4 f0             	and    $0xfffffff0,%esp
  7d:	ff 71 fc             	pushl  -0x4(%ecx)
  80:	55                   	push   %ebp
  81:	89 e5                	mov    %esp,%ebp
  83:	51                   	push   %ecx
  84:	83 ec 24             	sub    $0x24,%esp
  87:	e8 00 00 00 00       	call   8c <_main+0x16>
  8c:	a1 00 00 00 00       	mov    0x0,%eax
  91:	89 45 f4             	mov    %eax,-0xc(%ebp)
  94:	31 c0                	xor    %eax,%eax
  96:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  9d:	00 
  9e:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  a5:	00 
  a6:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  ad:	00 
  ae:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  b5:	e8 46 ff ff ff       	call   0 <_func@16>
  ba:	83 ec 10             	sub    $0x10,%esp
  bd:	b8 00 00 00 00       	mov    $0x0,%eax
  c2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  c5:	33 15 00 00 00 00    	xor    0x0,%edx
  cb:	74 05                	je     d2 <_main+0x5c>
  cd:	e8 00 00 00 00       	call   d2 <_main+0x5c>
  d2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  d5:	c9                   	leave  
  d6:	8d 61 fc             	lea    -0x4(%ecx),%esp
  d9:	c3                   	ret    
  da:	90                   	nop
  db:	90                   	nop
