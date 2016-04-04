
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-opt-stackp.dir/src/struct-align.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	a1 00 00 00 00       	mov    0x0,%eax
   f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  12:	31 c0                	xor    %eax,%eax
  14:	8d 45 f0             	lea    -0x10(%ebp),%eax
  17:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1e:	89 44 24 08          	mov    %eax,0x8(%esp)
  22:	8d 45 e8             	lea    -0x18(%ebp),%eax
  25:	89 44 24 04          	mov    %eax,0x4(%esp)
  29:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  30:	e8 00 00 00 00       	call   35 <_fill+0x35>
  35:	8b 45 e8             	mov    -0x18(%ebp),%eax
  38:	89 03                	mov    %eax,(%ebx)
  3a:	99                   	cltd   
  3b:	89 53 04             	mov    %edx,0x4(%ebx)
  3e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  41:	89 43 08             	mov    %eax,0x8(%ebx)
  44:	99                   	cltd   
  45:	89 53 0c             	mov    %edx,0xc(%ebx)
  48:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4b:	89 43 10             	mov    %eax,0x10(%ebx)
  4e:	99                   	cltd   
  4f:	89 53 14             	mov    %edx,0x14(%ebx)
  52:	8b 45 f4             	mov    -0xc(%ebp),%eax
  55:	33 05 00 00 00 00    	xor    0x0,%eax
  5b:	75 06                	jne    63 <_fill+0x63>
  5d:	83 c4 24             	add    $0x24,%esp
  60:	5b                   	pop    %ebx
  61:	5d                   	pop    %ebp
  62:	c3                   	ret    
  63:	e8 00 00 00 00       	call   68 <_func>

00000068 <_func>:
  68:	55                   	push   %ebp
  69:	89 e5                	mov    %esp,%ebp
  6b:	53                   	push   %ebx
  6c:	83 ec 44             	sub    $0x44,%esp
  6f:	a1 00 00 00 00       	mov    0x0,%eax
  74:	89 45 f4             	mov    %eax,-0xc(%ebp)
  77:	31 c0                	xor    %eax,%eax
  79:	8d 5d ec             	lea    -0x14(%ebp),%ebx
  7c:	89 1c 24             	mov    %ebx,(%esp)
  7f:	e8 00 00 00 00       	call   84 <_func+0x1c>
  84:	8d 45 e8             	lea    -0x18(%ebp),%eax
  87:	89 44 24 0c          	mov    %eax,0xc(%esp)
  8b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  8e:	89 44 24 08          	mov    %eax,0x8(%esp)
  92:	8d 45 e0             	lea    -0x20(%ebp),%eax
  95:	89 44 24 04          	mov    %eax,0x4(%esp)
  99:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  a0:	e8 00 00 00 00       	call   a5 <_func+0x3d>
  a5:	8b 45 e8             	mov    -0x18(%ebp),%eax
  a8:	89 44 24 10          	mov    %eax,0x10(%esp)
  ac:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  af:	89 44 24 0c          	mov    %eax,0xc(%esp)
  b3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  b6:	89 44 24 08          	mov    %eax,0x8(%esp)
  ba:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  be:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  c5:	e8 00 00 00 00       	call   ca <_func+0x62>
  ca:	8b 45 f4             	mov    -0xc(%ebp),%eax
  cd:	33 05 00 00 00 00    	xor    0x0,%eax
  d3:	75 06                	jne    db <_func+0x73>
  d5:	83 c4 44             	add    $0x44,%esp
  d8:	5b                   	pop    %ebx
  d9:	5d                   	pop    %ebp
  da:	c3                   	ret    
  db:	e8 00 00 00 00       	call   e0 <_func+0x78>

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
  19:	e8 68 00 00 00       	call   86 <_func+0x1e>
  1e:	31 c0                	xor    %eax,%eax
  20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  24:	33 15 00 00 00 00    	xor    0x0,%edx
  2a:	75 02                	jne    2e <_main+0x2e>
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	e8 00 00 00 00       	call   33 <_main+0x33>
  33:	90                   	nop
