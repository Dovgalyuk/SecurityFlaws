
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
   9:	89 55 e0             	mov    %edx,-0x20(%ebp)
   c:	8b 45 08             	mov    0x8(%ebp),%eax
   f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  12:	8b 45 0c             	mov    0xc(%ebp),%eax
  15:	89 45 d8             	mov    %eax,-0x28(%ebp)
  18:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  21:	31 c0                	xor    %eax,%eax
  23:	83 ec 0c             	sub    $0xc,%esp
  26:	8d 45 ec             	lea    -0x14(%ebp),%eax
  29:	50                   	push   %eax
  2a:	e8 fc ff ff ff       	call   2b <func+0x2b>
  2f:	83 c4 10             	add    $0x10,%esp
  32:	83 ec 08             	sub    $0x8,%esp
  35:	8d 45 ec             	lea    -0x14(%ebp),%eax
  38:	50                   	push   %eax
  39:	ff 75 d8             	pushl  -0x28(%ebp)
  3c:	ff 75 dc             	pushl  -0x24(%ebp)
  3f:	ff 75 e0             	pushl  -0x20(%ebp)
  42:	ff 75 e4             	pushl  -0x1c(%ebp)
  45:	68 00 00 00 00       	push   $0x0
  4a:	e8 fc ff ff ff       	call   4b <func+0x4b>
  4f:	83 c4 20             	add    $0x20,%esp
  52:	90                   	nop
  53:	8b 45 f4             	mov    -0xc(%ebp),%eax
  56:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  5d:	74 05                	je     64 <func+0x64>
  5f:	e8 fc ff ff ff       	call   60 <func+0x60>
  64:	c9                   	leave  
  65:	c2 08 00             	ret    $0x8

00000068 <main>:
  68:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  6c:	83 e4 f0             	and    $0xfffffff0,%esp
  6f:	ff 71 fc             	pushl  -0x4(%ecx)
  72:	55                   	push   %ebp
  73:	89 e5                	mov    %esp,%ebp
  75:	51                   	push   %ecx
  76:	83 ec 14             	sub    $0x14,%esp
  79:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  82:	31 c0                	xor    %eax,%eax
  84:	83 ec 08             	sub    $0x8,%esp
  87:	6a 04                	push   $0x4
  89:	6a 03                	push   $0x3
  8b:	ba 02 00 00 00       	mov    $0x2,%edx
  90:	b9 01 00 00 00       	mov    $0x1,%ecx
  95:	e8 fc ff ff ff       	call   96 <main+0x2e>
  9a:	83 c4 08             	add    $0x8,%esp
  9d:	b8 00 00 00 00       	mov    $0x0,%eax
  a2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  a5:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  ac:	74 05                	je     b3 <main+0x4b>
  ae:	e8 fc ff ff ff       	call   af <main+0x47>
  b3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  b6:	c9                   	leave  
  b7:	8d 61 fc             	lea    -0x4(%ecx),%esp
  ba:	c3                   	ret    
