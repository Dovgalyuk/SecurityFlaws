
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-stdcall.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	83 ec 0c             	sub    $0xc,%esp
   9:	8d 45 f0             	lea    -0x10(%ebp),%eax
   c:	50                   	push   %eax
   d:	e8 fc ff ff ff       	call   e <func+0xe>
  12:	83 c4 10             	add    $0x10,%esp
  15:	83 ec 08             	sub    $0x8,%esp
  18:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1b:	50                   	push   %eax
  1c:	ff 75 14             	pushl  0x14(%ebp)
  1f:	ff 75 10             	pushl  0x10(%ebp)
  22:	ff 75 0c             	pushl  0xc(%ebp)
  25:	ff 75 08             	pushl  0x8(%ebp)
  28:	68 00 00 00 00       	push   $0x0
  2d:	e8 fc ff ff ff       	call   2e <func+0x2e>
  32:	83 c4 20             	add    $0x20,%esp
  35:	90                   	nop
  36:	c9                   	leave  
  37:	c2 10 00             	ret    $0x10

0000003a <main>:
  3a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  3e:	83 e4 f0             	and    $0xfffffff0,%esp
  41:	ff 71 fc             	pushl  -0x4(%ecx)
  44:	55                   	push   %ebp
  45:	89 e5                	mov    %esp,%ebp
  47:	51                   	push   %ecx
  48:	83 ec 04             	sub    $0x4,%esp
  4b:	6a 04                	push   $0x4
  4d:	6a 03                	push   $0x3
  4f:	6a 02                	push   $0x2
  51:	6a 01                	push   $0x1
  53:	e8 fc ff ff ff       	call   54 <main+0x1a>
  58:	b8 00 00 00 00       	mov    $0x0,%eax
  5d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  60:	c9                   	leave  
  61:	8d 61 fc             	lea    -0x4(%ecx),%esp
  64:	c3                   	ret    
