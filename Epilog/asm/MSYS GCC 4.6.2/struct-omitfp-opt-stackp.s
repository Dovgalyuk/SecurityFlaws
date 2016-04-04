
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-omitfp-opt-stackp.dir/src/struct.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	53                   	push   %ebx
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 5c 24 30          	mov    0x30(%esp),%ebx
   8:	a1 00 00 00 00       	mov    0x0,%eax
   d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  11:	31 c0                	xor    %eax,%eax
  13:	8d 44 24 18          	lea    0x18(%esp),%eax
  17:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1b:	8d 44 24 14          	lea    0x14(%esp),%eax
  1f:	89 44 24 08          	mov    %eax,0x8(%esp)
  23:	8d 44 24 10          	lea    0x10(%esp),%eax
  27:	89 44 24 04          	mov    %eax,0x4(%esp)
  2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  32:	e8 00 00 00 00       	call   37 <_fill+0x37>
  37:	8b 44 24 10          	mov    0x10(%esp),%eax
  3b:	89 03                	mov    %eax,(%ebx)
  3d:	99                   	cltd   
  3e:	89 53 04             	mov    %edx,0x4(%ebx)
  41:	8b 44 24 14          	mov    0x14(%esp),%eax
  45:	89 43 08             	mov    %eax,0x8(%ebx)
  48:	99                   	cltd   
  49:	89 53 0c             	mov    %edx,0xc(%ebx)
  4c:	8b 44 24 18          	mov    0x18(%esp),%eax
  50:	89 43 10             	mov    %eax,0x10(%ebx)
  53:	99                   	cltd   
  54:	89 53 14             	mov    %edx,0x14(%ebx)
  57:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  5b:	33 05 00 00 00 00    	xor    0x0,%eax
  61:	75 05                	jne    68 <_fill+0x68>
  63:	83 c4 28             	add    $0x28,%esp
  66:	5b                   	pop    %ebx
  67:	c3                   	ret    
  68:	e8 00 00 00 00       	call   6d <_fill+0x6d>
  6d:	8d 76 00             	lea    0x0(%esi),%esi

00000070 <_func>:
  70:	53                   	push   %ebx
  71:	83 ec 48             	sub    $0x48,%esp
  74:	a1 00 00 00 00       	mov    0x0,%eax
  79:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  7d:	31 c0                	xor    %eax,%eax
  7f:	8d 5c 24 34          	lea    0x34(%esp),%ebx
  83:	89 1c 24             	mov    %ebx,(%esp)
  86:	e8 00 00 00 00       	call   8b <_func+0x1b>
  8b:	8d 44 24 30          	lea    0x30(%esp),%eax
  8f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  93:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  97:	89 44 24 08          	mov    %eax,0x8(%esp)
  9b:	8d 44 24 28          	lea    0x28(%esp),%eax
  9f:	89 44 24 04          	mov    %eax,0x4(%esp)
  a3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  aa:	e8 00 00 00 00       	call   af <_func+0x3f>
  af:	8b 44 24 30          	mov    0x30(%esp),%eax
  b3:	89 44 24 10          	mov    %eax,0x10(%esp)
  b7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  bb:	89 44 24 0c          	mov    %eax,0xc(%esp)
  bf:	8b 44 24 28          	mov    0x28(%esp),%eax
  c3:	89 44 24 08          	mov    %eax,0x8(%esp)
  c7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  cb:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  d2:	e8 00 00 00 00       	call   d7 <_func+0x67>
  d7:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  db:	33 05 00 00 00 00    	xor    0x0,%eax
  e1:	75 05                	jne    e8 <_func+0x78>
  e3:	83 c4 48             	add    $0x48,%esp
  e6:	5b                   	pop    %ebx
  e7:	c3                   	ret    
  e8:	e8 00 00 00 00       	call   ed <_func+0x7d>
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 10             	sub    $0x10,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	a1 00 00 00 00       	mov    0x0,%eax
  13:	89 44 24 0c          	mov    %eax,0xc(%esp)
  17:	31 c0                	xor    %eax,%eax
  19:	e8 70 00 00 00       	call   8e <_func+0x1e>
  1e:	31 c0                	xor    %eax,%eax
  20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  24:	33 15 00 00 00 00    	xor    0x0,%edx
  2a:	75 02                	jne    2e <_main+0x2e>
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	e8 00 00 00 00       	call   33 <_main+0x33>
  33:	90                   	nop
