
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-omitfp-stackp.dir/src/struct.c.obj:     file format pe-i386


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
  7b:	53                   	push   %ebx
  7c:	83 ec 58             	sub    $0x58,%esp
  7f:	a1 00 00 00 00       	mov    0x0,%eax
  84:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  88:	31 c0                	xor    %eax,%eax
  8a:	8d 44 24 44          	lea    0x44(%esp),%eax
  8e:	89 04 24             	mov    %eax,(%esp)
  91:	e8 00 00 00 00       	call   96 <_func+0x1b>
  96:	8d 44 24 28          	lea    0x28(%esp),%eax
  9a:	89 04 24             	mov    %eax,(%esp)
  9d:	e8 5e ff ff ff       	call   0 <_fill>
  a2:	8b 44 24 38          	mov    0x38(%esp),%eax
  a6:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  aa:	89 c3                	mov    %eax,%ebx
  ac:	8b 44 24 30          	mov    0x30(%esp),%eax
  b0:	8b 54 24 34          	mov    0x34(%esp),%edx
  b4:	89 c1                	mov    %eax,%ecx
  b6:	8b 44 24 28          	mov    0x28(%esp),%eax
  ba:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  be:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  c2:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  c6:	89 44 24 08          	mov    %eax,0x8(%esp)
  ca:	8d 44 24 44          	lea    0x44(%esp),%eax
  ce:	89 44 24 04          	mov    %eax,0x4(%esp)
  d2:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  d9:	e8 00 00 00 00       	call   de <_func+0x63>
  de:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  e2:	33 05 00 00 00 00    	xor    0x0,%eax
  e8:	74 05                	je     ef <_func+0x74>
  ea:	e8 00 00 00 00       	call   ef <_func+0x74>
  ef:	83 c4 58             	add    $0x58,%esp
  f2:	5b                   	pop    %ebx
  f3:	c3                   	ret    

000000f4 <_main>:
  f4:	55                   	push   %ebp
  f5:	89 e5                	mov    %esp,%ebp
  f7:	83 e4 f0             	and    $0xfffffff0,%esp
  fa:	83 ec 10             	sub    $0x10,%esp
  fd:	e8 00 00 00 00       	call   102 <_main+0xe>
 102:	a1 00 00 00 00       	mov    0x0,%eax
 107:	89 44 24 0c          	mov    %eax,0xc(%esp)
 10b:	31 c0                	xor    %eax,%eax
 10d:	e8 69 ff ff ff       	call   7b <_func>
 112:	b8 00 00 00 00       	mov    $0x0,%eax
 117:	8b 54 24 0c          	mov    0xc(%esp),%edx
 11b:	33 15 00 00 00 00    	xor    0x0,%edx
 121:	74 05                	je     128 <_main+0x34>
 123:	e8 00 00 00 00       	call   128 <_main+0x34>
 128:	c9                   	leave  
 129:	c3                   	ret    
 12a:	90                   	nop
 12b:	90                   	nop
