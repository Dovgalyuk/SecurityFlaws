
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align.dir/src/struct-align.c.obj:     file format pe-i386


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
  53:	83 e4 e0             	and    $0xffffffe0,%esp
  56:	83 ec 60             	sub    $0x60,%esp
  59:	8d 44 24 38          	lea    0x38(%esp),%eax
  5d:	89 04 24             	mov    %eax,(%esp)
  60:	e8 00 00 00 00       	call   65 <_func+0x16>
  65:	8d 44 24 40          	lea    0x40(%esp),%eax
  69:	89 04 24             	mov    %eax,(%esp)
  6c:	e8 8f ff ff ff       	call   0 <_fill>
  71:	8b 44 24 50          	mov    0x50(%esp),%eax
  75:	8b 54 24 54          	mov    0x54(%esp),%edx
  79:	89 c3                	mov    %eax,%ebx
  7b:	8b 44 24 48          	mov    0x48(%esp),%eax
  7f:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  83:	89 c1                	mov    %eax,%ecx
  85:	8b 44 24 40          	mov    0x40(%esp),%eax
  89:	8b 54 24 44          	mov    0x44(%esp),%edx
  8d:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  91:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  95:	89 44 24 08          	mov    %eax,0x8(%esp)
  99:	8d 44 24 38          	lea    0x38(%esp),%eax
  9d:	89 44 24 04          	mov    %eax,0x4(%esp)
  a1:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  a8:	e8 00 00 00 00       	call   ad <_func+0x5e>
  ad:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  b0:	c9                   	leave  
  b1:	c3                   	ret    

000000b2 <_main>:
  b2:	55                   	push   %ebp
  b3:	89 e5                	mov    %esp,%ebp
  b5:	83 e4 f0             	and    $0xfffffff0,%esp
  b8:	e8 00 00 00 00       	call   bd <_main+0xb>
  bd:	e8 8d ff ff ff       	call   4f <_func>
  c2:	b8 00 00 00 00       	mov    $0x0,%eax
  c7:	c9                   	leave  
  c8:	c3                   	ret    
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
