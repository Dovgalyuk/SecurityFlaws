
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall-omitfp-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
   7:	89 54 24 08          	mov    %edx,0x8(%esp)
   b:	8b 44 24 30          	mov    0x30(%esp),%eax
   f:	89 44 24 04          	mov    %eax,0x4(%esp)
  13:	8b 44 24 34          	mov    0x34(%esp),%eax
  17:	89 04 24             	mov    %eax,(%esp)
  1a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  20:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  24:	31 c0                	xor    %eax,%eax
  26:	83 ec 0c             	sub    $0xc,%esp
  29:	8d 44 24 20          	lea    0x20(%esp),%eax
  2d:	50                   	push   %eax
  2e:	e8 fc ff ff ff       	call   2f <func+0x2f>
  33:	83 c4 10             	add    $0x10,%esp
  36:	83 ec 08             	sub    $0x8,%esp
  39:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  3d:	50                   	push   %eax
  3e:	ff 74 24 0c          	pushl  0xc(%esp)
  42:	ff 74 24 14          	pushl  0x14(%esp)
  46:	ff 74 24 1c          	pushl  0x1c(%esp)
  4a:	ff 74 24 24          	pushl  0x24(%esp)
  4e:	68 00 00 00 00       	push   $0x0
  53:	e8 fc ff ff ff       	call   54 <func+0x54>
  58:	83 c4 20             	add    $0x20,%esp
  5b:	90                   	nop
  5c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  60:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  67:	74 05                	je     6e <func+0x6e>
  69:	e8 fc ff ff ff       	call   6a <func+0x6a>
  6e:	83 c4 2c             	add    $0x2c,%esp
  71:	c2 08 00             	ret    $0x8

00000074 <main>:
  74:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  78:	83 e4 f0             	and    $0xfffffff0,%esp
  7b:	ff 71 fc             	pushl  -0x4(%ecx)
  7e:	55                   	push   %ebp
  7f:	89 e5                	mov    %esp,%ebp
  81:	51                   	push   %ecx
  82:	83 ec 14             	sub    $0x14,%esp
  85:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  8e:	31 c0                	xor    %eax,%eax
  90:	83 ec 08             	sub    $0x8,%esp
  93:	6a 04                	push   $0x4
  95:	6a 03                	push   $0x3
  97:	ba 02 00 00 00       	mov    $0x2,%edx
  9c:	b9 01 00 00 00       	mov    $0x1,%ecx
  a1:	e8 fc ff ff ff       	call   a2 <main+0x2e>
  a6:	83 c4 08             	add    $0x8,%esp
  a9:	b8 00 00 00 00       	mov    $0x0,%eax
  ae:	8b 55 f4             	mov    -0xc(%ebp),%edx
  b1:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  b8:	74 05                	je     bf <main+0x4b>
  ba:	e8 fc ff ff ff       	call   bb <main+0x47>
  bf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  c2:	c9                   	leave  
  c3:	8d 61 fc             	lea    -0x4(%ecx),%esp
  c6:	c3                   	ret    
