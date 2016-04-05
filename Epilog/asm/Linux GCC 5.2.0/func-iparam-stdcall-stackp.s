
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-stdcall-stackp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
   c:	8b 45 0c             	mov    0xc(%ebp),%eax
   f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  12:	8b 45 10             	mov    0x10(%ebp),%eax
  15:	89 45 dc             	mov    %eax,-0x24(%ebp)
  18:	8b 45 14             	mov    0x14(%ebp),%eax
  1b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  1e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  24:	89 45 f4             	mov    %eax,-0xc(%ebp)
  27:	31 c0                	xor    %eax,%eax
  29:	83 ec 0c             	sub    $0xc,%esp
  2c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  2f:	50                   	push   %eax
  30:	e8 fc ff ff ff       	call   31 <func+0x31>
  35:	83 c4 10             	add    $0x10,%esp
  38:	83 ec 08             	sub    $0x8,%esp
  3b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  3e:	50                   	push   %eax
  3f:	ff 75 d8             	pushl  -0x28(%ebp)
  42:	ff 75 dc             	pushl  -0x24(%ebp)
  45:	ff 75 e0             	pushl  -0x20(%ebp)
  48:	ff 75 e4             	pushl  -0x1c(%ebp)
  4b:	68 00 00 00 00       	push   $0x0
  50:	e8 fc ff ff ff       	call   51 <func+0x51>
  55:	83 c4 20             	add    $0x20,%esp
  58:	90                   	nop
  59:	8b 45 f4             	mov    -0xc(%ebp),%eax
  5c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  63:	74 05                	je     6a <func+0x6a>
  65:	e8 fc ff ff ff       	call   66 <func+0x66>
  6a:	c9                   	leave  
  6b:	c2 10 00             	ret    $0x10

0000006e <main>:
  6e:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  72:	83 e4 f0             	and    $0xfffffff0,%esp
  75:	ff 71 fc             	pushl  -0x4(%ecx)
  78:	55                   	push   %ebp
  79:	89 e5                	mov    %esp,%ebp
  7b:	51                   	push   %ecx
  7c:	83 ec 14             	sub    $0x14,%esp
  7f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  85:	89 45 f4             	mov    %eax,-0xc(%ebp)
  88:	31 c0                	xor    %eax,%eax
  8a:	6a 04                	push   $0x4
  8c:	6a 03                	push   $0x3
  8e:	6a 02                	push   $0x2
  90:	6a 01                	push   $0x1
  92:	e8 fc ff ff ff       	call   93 <main+0x25>
  97:	b8 00 00 00 00       	mov    $0x0,%eax
  9c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  9f:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  a6:	74 05                	je     ad <main+0x3f>
  a8:	e8 fc ff ff ff       	call   a9 <main+0x3b>
  ad:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  b0:	c9                   	leave  
  b1:	8d 61 fc             	lea    -0x4(%ecx),%esp
  b4:	c3                   	ret    
