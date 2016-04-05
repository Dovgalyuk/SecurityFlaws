
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-stdcall-omitfp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	83 ec 0c             	sub    $0xc,%esp
   6:	8d 44 24 14          	lea    0x14(%esp),%eax
   a:	50                   	push   %eax
   b:	e8 fc ff ff ff       	call   c <func+0xc>
  10:	83 c4 10             	add    $0x10,%esp
  13:	83 ec 08             	sub    $0x8,%esp
  16:	8d 44 24 10          	lea    0x10(%esp),%eax
  1a:	50                   	push   %eax
  1b:	ff 74 24 38          	pushl  0x38(%esp)
  1f:	ff 74 24 38          	pushl  0x38(%esp)
  23:	ff 74 24 38          	pushl  0x38(%esp)
  27:	ff 74 24 38          	pushl  0x38(%esp)
  2b:	68 00 00 00 00       	push   $0x0
  30:	e8 fc ff ff ff       	call   31 <func+0x31>
  35:	83 c4 20             	add    $0x20,%esp
  38:	90                   	nop
  39:	83 c4 1c             	add    $0x1c,%esp
  3c:	c2 10 00             	ret    $0x10

0000003f <main>:
  3f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  43:	83 e4 f0             	and    $0xfffffff0,%esp
  46:	ff 71 fc             	pushl  -0x4(%ecx)
  49:	55                   	push   %ebp
  4a:	89 e5                	mov    %esp,%ebp
  4c:	51                   	push   %ecx
  4d:	83 ec 04             	sub    $0x4,%esp
  50:	6a 04                	push   $0x4
  52:	6a 03                	push   $0x3
  54:	6a 02                	push   $0x2
  56:	6a 01                	push   $0x1
  58:	e8 fc ff ff ff       	call   59 <main+0x1a>
  5d:	b8 00 00 00 00       	mov    $0x0,%eax
  62:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  65:	c9                   	leave  
  66:	8d 61 fc             	lea    -0x4(%ecx),%esp
  69:	c3                   	ret    
