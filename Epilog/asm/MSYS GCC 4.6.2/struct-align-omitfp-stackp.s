
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-omitfp-stackp.dir/src/struct-align.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	83 ec 3c             	sub    $0x3c,%esp
   3:	8b 44 24 40          	mov    0x40(%esp),%eax
   7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
   b:	a1 00 00 00 00       	mov    0x0,%eax
  10:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  14:	31 c0                	xor    %eax,%eax
  16:	8d 44 24 28          	lea    0x28(%esp),%eax
  1a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1e:	8d 44 24 24          	lea    0x24(%esp),%eax
  22:	89 44 24 08          	mov    %eax,0x8(%esp)
  26:	8d 44 24 20          	lea    0x20(%esp),%eax
  2a:	89 44 24 04          	mov    %eax,0x4(%esp)
  2e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  35:	e8 00 00 00 00       	call   3a <_fill+0x3a>
  3a:	8b 44 24 20          	mov    0x20(%esp),%eax
  3e:	99                   	cltd   
  3f:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  43:	89 01                	mov    %eax,(%ecx)
  45:	89 51 04             	mov    %edx,0x4(%ecx)
  48:	8b 44 24 24          	mov    0x24(%esp),%eax
  4c:	99                   	cltd   
  4d:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  51:	89 41 08             	mov    %eax,0x8(%ecx)
  54:	89 51 0c             	mov    %edx,0xc(%ecx)
  57:	8b 44 24 28          	mov    0x28(%esp),%eax
  5b:	99                   	cltd   
  5c:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  60:	89 41 10             	mov    %eax,0x10(%ecx)
  63:	89 51 14             	mov    %edx,0x14(%ecx)
  66:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  6a:	33 05 00 00 00 00    	xor    0x0,%eax
  70:	74 05                	je     77 <_fill+0x77>
  72:	e8 00 00 00 00       	call   77 <_fill+0x77>
  77:	83 c4 3c             	add    $0x3c,%esp
  7a:	c3                   	ret    

0000007b <_func>:
  7b:	55                   	push   %ebp
  7c:	89 e5                	mov    %esp,%ebp
  7e:	53                   	push   %ebx
  7f:	83 e4 e0             	and    $0xffffffe0,%esp
  82:	83 ec 60             	sub    $0x60,%esp
  85:	a1 00 00 00 00       	mov    0x0,%eax
  8a:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  8e:	31 c0                	xor    %eax,%eax
  90:	8d 44 24 54          	lea    0x54(%esp),%eax
  94:	89 04 24             	mov    %eax,(%esp)
  97:	e8 00 00 00 00       	call   9c <_func+0x21>
  9c:	8d 44 24 20          	lea    0x20(%esp),%eax
  a0:	89 04 24             	mov    %eax,(%esp)
  a3:	e8 58 ff ff ff       	call   0 <_fill>
  a8:	8b 44 24 30          	mov    0x30(%esp),%eax
  ac:	8b 54 24 34          	mov    0x34(%esp),%edx
  b0:	89 c3                	mov    %eax,%ebx
  b2:	8b 44 24 28          	mov    0x28(%esp),%eax
  b6:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  ba:	89 c1                	mov    %eax,%ecx
  bc:	8b 44 24 20          	mov    0x20(%esp),%eax
  c0:	8b 54 24 24          	mov    0x24(%esp),%edx
  c4:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  c8:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  cc:	89 44 24 08          	mov    %eax,0x8(%esp)
  d0:	8d 44 24 54          	lea    0x54(%esp),%eax
  d4:	89 44 24 04          	mov    %eax,0x4(%esp)
  d8:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  df:	e8 00 00 00 00       	call   e4 <_func+0x69>
  e4:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  e8:	33 05 00 00 00 00    	xor    0x0,%eax
  ee:	74 05                	je     f5 <_func+0x7a>
  f0:	e8 00 00 00 00       	call   f5 <_func+0x7a>
  f5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  f8:	c9                   	leave  
  f9:	c3                   	ret    

000000fa <_main>:
  fa:	55                   	push   %ebp
  fb:	89 e5                	mov    %esp,%ebp
  fd:	83 e4 f0             	and    $0xfffffff0,%esp
 100:	83 ec 10             	sub    $0x10,%esp
 103:	e8 00 00 00 00       	call   108 <_main+0xe>
 108:	a1 00 00 00 00       	mov    0x0,%eax
 10d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 111:	31 c0                	xor    %eax,%eax
 113:	e8 63 ff ff ff       	call   7b <_func>
 118:	b8 00 00 00 00       	mov    $0x0,%eax
 11d:	8b 54 24 0c          	mov    0xc(%esp),%edx
 121:	33 15 00 00 00 00    	xor    0x0,%edx
 127:	74 05                	je     12e <_main+0x34>
 129:	e8 00 00 00 00       	call   12e <_main+0x34>
 12e:	c9                   	leave  
 12f:	c3                   	ret    
