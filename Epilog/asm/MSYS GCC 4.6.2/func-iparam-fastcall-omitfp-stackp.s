
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-fastcall-omitfp-stackp.dir/src/func-iparam-fastcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <@func@16>:
   0:	83 ec 4c             	sub    $0x4c,%esp
   3:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
   7:	89 54 24 28          	mov    %edx,0x28(%esp)
   b:	8b 44 24 50          	mov    0x50(%esp),%eax
   f:	89 44 24 24          	mov    %eax,0x24(%esp)
  13:	8b 44 24 54          	mov    0x54(%esp),%eax
  17:	89 44 24 20          	mov    %eax,0x20(%esp)
  1b:	a1 00 00 00 00       	mov    0x0,%eax
  20:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  24:	31 c0                	xor    %eax,%eax
  26:	8d 44 24 34          	lea    0x34(%esp),%eax
  2a:	89 04 24             	mov    %eax,(%esp)
  2d:	e8 00 00 00 00       	call   32 <@func@16+0x32>
  32:	8d 44 24 34          	lea    0x34(%esp),%eax
  36:	89 44 24 14          	mov    %eax,0x14(%esp)
  3a:	8b 44 24 20          	mov    0x20(%esp),%eax
  3e:	89 44 24 10          	mov    %eax,0x10(%esp)
  42:	8b 44 24 24          	mov    0x24(%esp),%eax
  46:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4a:	8b 44 24 28          	mov    0x28(%esp),%eax
  4e:	89 44 24 08          	mov    %eax,0x8(%esp)
  52:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  56:	89 44 24 04          	mov    %eax,0x4(%esp)
  5a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  61:	e8 00 00 00 00       	call   66 <@func@16+0x66>
  66:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  6a:	33 05 00 00 00 00    	xor    0x0,%eax
  70:	74 05                	je     77 <@func@16+0x77>
  72:	e8 00 00 00 00       	call   77 <@func@16+0x77>
  77:	83 c4 4c             	add    $0x4c,%esp
  7a:	c2 08 00             	ret    $0x8

0000007d <_main>:
  7d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  81:	83 e4 f0             	and    $0xfffffff0,%esp
  84:	ff 71 fc             	pushl  -0x4(%ecx)
  87:	55                   	push   %ebp
  88:	89 e5                	mov    %esp,%ebp
  8a:	51                   	push   %ecx
  8b:	83 ec 24             	sub    $0x24,%esp
  8e:	e8 00 00 00 00       	call   93 <_main+0x16>
  93:	a1 00 00 00 00       	mov    0x0,%eax
  98:	89 45 f4             	mov    %eax,-0xc(%ebp)
  9b:	31 c0                	xor    %eax,%eax
  9d:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  a4:	00 
  a5:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  ac:	ba 02 00 00 00       	mov    $0x2,%edx
  b1:	b9 01 00 00 00       	mov    $0x1,%ecx
  b6:	e8 45 ff ff ff       	call   0 <@func@16>
  bb:	83 ec 08             	sub    $0x8,%esp
  be:	b8 00 00 00 00       	mov    $0x0,%eax
  c3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  c6:	33 15 00 00 00 00    	xor    0x0,%edx
  cc:	74 05                	je     d3 <_main+0x56>
  ce:	e8 00 00 00 00       	call   d3 <_main+0x56>
  d3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  d6:	c9                   	leave  
  d7:	8d 61 fc             	lea    -0x4(%ecx),%esp
  da:	c3                   	ret    
  db:	90                   	nop
