
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
   9:	89 55 e0             	mov    %edx,-0x20(%ebp)
   c:	83 ec 0c             	sub    $0xc,%esp
   f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  12:	50                   	push   %eax
  13:	e8 fc ff ff ff       	call   14 <func+0x14>
  18:	83 c4 10             	add    $0x10,%esp
  1b:	83 ec 08             	sub    $0x8,%esp
  1e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  21:	50                   	push   %eax
  22:	ff 75 0c             	pushl  0xc(%ebp)
  25:	ff 75 08             	pushl  0x8(%ebp)
  28:	ff 75 e0             	pushl  -0x20(%ebp)
  2b:	ff 75 e4             	pushl  -0x1c(%ebp)
  2e:	68 00 00 00 00       	push   $0x0
  33:	e8 fc ff ff ff       	call   34 <func+0x34>
  38:	83 c4 20             	add    $0x20,%esp
  3b:	90                   	nop
  3c:	c9                   	leave  
  3d:	c2 08 00             	ret    $0x8

00000040 <main>:
  40:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  44:	83 e4 f0             	and    $0xfffffff0,%esp
  47:	ff 71 fc             	pushl  -0x4(%ecx)
  4a:	55                   	push   %ebp
  4b:	89 e5                	mov    %esp,%ebp
  4d:	51                   	push   %ecx
  4e:	83 ec 04             	sub    $0x4,%esp
  51:	83 ec 08             	sub    $0x8,%esp
  54:	6a 04                	push   $0x4
  56:	6a 03                	push   $0x3
  58:	ba 02 00 00 00       	mov    $0x2,%edx
  5d:	b9 01 00 00 00       	mov    $0x1,%ecx
  62:	e8 fc ff ff ff       	call   63 <main+0x23>
  67:	83 c4 08             	add    $0x8,%esp
  6a:	b8 00 00 00 00       	mov    $0x0,%eax
  6f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  72:	c9                   	leave  
  73:	8d 61 fc             	lea    -0x4(%ecx),%esp
  76:	c3                   	ret    
