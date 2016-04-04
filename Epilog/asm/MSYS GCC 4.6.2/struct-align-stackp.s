
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-stackp.dir/src/struct-align.c.obj:     file format pe-i386


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
  73:	83 e4 e0             	and    $0xffffffe0,%esp
  76:	83 ec 60             	sub    $0x60,%esp
  79:	a1 00 00 00 00       	mov    0x0,%eax
  7e:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  82:	31 c0                	xor    %eax,%eax
  84:	8d 44 24 54          	lea    0x54(%esp),%eax
  88:	89 04 24             	mov    %eax,(%esp)
  8b:	e8 00 00 00 00       	call   90 <_func+0x21>
  90:	8d 44 24 20          	lea    0x20(%esp),%eax
  94:	89 04 24             	mov    %eax,(%esp)
  97:	e8 64 ff ff ff       	call   0 <_fill>
  9c:	8b 44 24 30          	mov    0x30(%esp),%eax
  a0:	8b 54 24 34          	mov    0x34(%esp),%edx
  a4:	89 c3                	mov    %eax,%ebx
  a6:	8b 44 24 28          	mov    0x28(%esp),%eax
  aa:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  ae:	89 c1                	mov    %eax,%ecx
  b0:	8b 44 24 20          	mov    0x20(%esp),%eax
  b4:	8b 54 24 24          	mov    0x24(%esp),%edx
  b8:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  bc:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  c0:	89 44 24 08          	mov    %eax,0x8(%esp)
  c4:	8d 44 24 54          	lea    0x54(%esp),%eax
  c8:	89 44 24 04          	mov    %eax,0x4(%esp)
  cc:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  d3:	e8 00 00 00 00       	call   d8 <_func+0x69>
  d8:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  dc:	33 05 00 00 00 00    	xor    0x0,%eax
  e2:	74 05                	je     e9 <_func+0x7a>
  e4:	e8 00 00 00 00       	call   e9 <_func+0x7a>
  e9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  ec:	c9                   	leave  
  ed:	c3                   	ret    

000000ee <_main>:
  ee:	55                   	push   %ebp
  ef:	89 e5                	mov    %esp,%ebp
  f1:	83 e4 f0             	and    $0xfffffff0,%esp
  f4:	83 ec 10             	sub    $0x10,%esp
  f7:	e8 00 00 00 00       	call   fc <_main+0xe>
  fc:	a1 00 00 00 00       	mov    0x0,%eax
 101:	89 44 24 0c          	mov    %eax,0xc(%esp)
 105:	31 c0                	xor    %eax,%eax
 107:	e8 63 ff ff ff       	call   6f <_func>
 10c:	b8 00 00 00 00       	mov    $0x0,%eax
 111:	8b 54 24 0c          	mov    0xc(%esp),%edx
 115:	33 15 00 00 00 00    	xor    0x0,%edx
 11b:	74 05                	je     122 <_main+0x34>
 11d:	e8 00 00 00 00       	call   122 <_main+0x34>
 122:	c9                   	leave  
 123:	c3                   	ret    
