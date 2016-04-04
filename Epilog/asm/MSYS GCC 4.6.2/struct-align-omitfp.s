
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-omitfp.dir/src/struct-align.c.obj:     file format pe-i386


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
  57:	55                   	push   %ebp
  58:	89 e5                	mov    %esp,%ebp
  5a:	53                   	push   %ebx
  5b:	83 e4 e0             	and    $0xffffffe0,%esp
  5e:	83 ec 60             	sub    $0x60,%esp
  61:	8d 44 24 38          	lea    0x38(%esp),%eax
  65:	89 04 24             	mov    %eax,(%esp)
  68:	e8 00 00 00 00       	call   6d <_func+0x16>
  6d:	8d 44 24 40          	lea    0x40(%esp),%eax
  71:	89 04 24             	mov    %eax,(%esp)
  74:	e8 87 ff ff ff       	call   0 <_fill>
  79:	8b 44 24 50          	mov    0x50(%esp),%eax
  7d:	8b 54 24 54          	mov    0x54(%esp),%edx
  81:	89 c3                	mov    %eax,%ebx
  83:	8b 44 24 48          	mov    0x48(%esp),%eax
  87:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  8b:	89 c1                	mov    %eax,%ecx
  8d:	8b 44 24 40          	mov    0x40(%esp),%eax
  91:	8b 54 24 44          	mov    0x44(%esp),%edx
  95:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  99:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  9d:	89 44 24 08          	mov    %eax,0x8(%esp)
  a1:	8d 44 24 38          	lea    0x38(%esp),%eax
  a5:	89 44 24 04          	mov    %eax,0x4(%esp)
  a9:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  b0:	e8 00 00 00 00       	call   b5 <_func+0x5e>
  b5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  b8:	c9                   	leave  
  b9:	c3                   	ret    

000000ba <_main>:
  ba:	55                   	push   %ebp
  bb:	89 e5                	mov    %esp,%ebp
  bd:	83 e4 f0             	and    $0xfffffff0,%esp
  c0:	e8 00 00 00 00       	call   c5 <_main+0xb>
  c5:	e8 8d ff ff ff       	call   57 <_func>
  ca:	b8 00 00 00 00       	mov    $0x0,%eax
  cf:	c9                   	leave  
  d0:	c3                   	ret    
  d1:	90                   	nop
  d2:	90                   	nop
  d3:	90                   	nop
