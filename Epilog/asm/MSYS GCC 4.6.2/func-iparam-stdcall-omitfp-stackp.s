
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stdcall-omitfp-stackp.dir/src/func-iparam-stdcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func@16>:
   0:	83 ec 4c             	sub    $0x4c,%esp
   3:	8b 44 24 50          	mov    0x50(%esp),%eax
   7:	89 44 24 2c          	mov    %eax,0x2c(%esp)
   b:	8b 44 24 54          	mov    0x54(%esp),%eax
   f:	89 44 24 28          	mov    %eax,0x28(%esp)
  13:	8b 44 24 58          	mov    0x58(%esp),%eax
  17:	89 44 24 24          	mov    %eax,0x24(%esp)
  1b:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  1f:	89 44 24 20          	mov    %eax,0x20(%esp)
  23:	a1 00 00 00 00       	mov    0x0,%eax
  28:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  2c:	31 c0                	xor    %eax,%eax
  2e:	8d 44 24 34          	lea    0x34(%esp),%eax
  32:	89 04 24             	mov    %eax,(%esp)
  35:	e8 00 00 00 00       	call   3a <_func@16+0x3a>
  3a:	8d 44 24 34          	lea    0x34(%esp),%eax
  3e:	89 44 24 14          	mov    %eax,0x14(%esp)
  42:	8b 44 24 20          	mov    0x20(%esp),%eax
  46:	89 44 24 10          	mov    %eax,0x10(%esp)
  4a:	8b 44 24 24          	mov    0x24(%esp),%eax
  4e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  52:	8b 44 24 28          	mov    0x28(%esp),%eax
  56:	89 44 24 08          	mov    %eax,0x8(%esp)
  5a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  5e:	89 44 24 04          	mov    %eax,0x4(%esp)
  62:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  69:	e8 00 00 00 00       	call   6e <_func@16+0x6e>
  6e:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  72:	33 05 00 00 00 00    	xor    0x0,%eax
  78:	74 05                	je     7f <_func@16+0x7f>
  7a:	e8 00 00 00 00       	call   7f <_func@16+0x7f>
  7f:	83 c4 4c             	add    $0x4c,%esp
  82:	c2 10 00             	ret    $0x10

00000085 <_main>:
  85:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  89:	83 e4 f0             	and    $0xfffffff0,%esp
  8c:	ff 71 fc             	pushl  -0x4(%ecx)
  8f:	55                   	push   %ebp
  90:	89 e5                	mov    %esp,%ebp
  92:	51                   	push   %ecx
  93:	83 ec 24             	sub    $0x24,%esp
  96:	e8 00 00 00 00       	call   9b <_main+0x16>
  9b:	a1 00 00 00 00       	mov    0x0,%eax
  a0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  a3:	31 c0                	xor    %eax,%eax
  a5:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  ac:	00 
  ad:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  b4:	00 
  b5:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  bc:	00 
  bd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  c4:	e8 37 ff ff ff       	call   0 <_func@16>
  c9:	83 ec 10             	sub    $0x10,%esp
  cc:	b8 00 00 00 00       	mov    $0x0,%eax
  d1:	8b 55 f4             	mov    -0xc(%ebp),%edx
  d4:	33 15 00 00 00 00    	xor    0x0,%edx
  da:	74 05                	je     e1 <_main+0x5c>
  dc:	e8 00 00 00 00       	call   e1 <_main+0x5c>
  e1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  e4:	c9                   	leave  
  e5:	8d 61 fc             	lea    -0x4(%ecx),%esp
  e8:	c3                   	ret    
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
