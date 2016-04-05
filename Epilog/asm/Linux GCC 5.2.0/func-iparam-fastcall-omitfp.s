
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall-omitfp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
   7:	89 54 24 08          	mov    %edx,0x8(%esp)
   b:	83 ec 0c             	sub    $0xc,%esp
   e:	8d 44 24 24          	lea    0x24(%esp),%eax
  12:	50                   	push   %eax
  13:	e8 fc ff ff ff       	call   14 <func+0x14>
  18:	83 c4 10             	add    $0x10,%esp
  1b:	83 ec 08             	sub    $0x8,%esp
  1e:	8d 44 24 20          	lea    0x20(%esp),%eax
  22:	50                   	push   %eax
  23:	ff 74 24 40          	pushl  0x40(%esp)
  27:	ff 74 24 40          	pushl  0x40(%esp)
  2b:	ff 74 24 1c          	pushl  0x1c(%esp)
  2f:	ff 74 24 24          	pushl  0x24(%esp)
  33:	68 00 00 00 00       	push   $0x0
  38:	e8 fc ff ff ff       	call   39 <func+0x39>
  3d:	83 c4 20             	add    $0x20,%esp
  40:	90                   	nop
  41:	83 c4 2c             	add    $0x2c,%esp
  44:	c2 08 00             	ret    $0x8

00000047 <main>:
  47:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4b:	83 e4 f0             	and    $0xfffffff0,%esp
  4e:	ff 71 fc             	pushl  -0x4(%ecx)
  51:	55                   	push   %ebp
  52:	89 e5                	mov    %esp,%ebp
  54:	51                   	push   %ecx
  55:	83 ec 04             	sub    $0x4,%esp
  58:	83 ec 08             	sub    $0x8,%esp
  5b:	6a 04                	push   $0x4
  5d:	6a 03                	push   $0x3
  5f:	ba 02 00 00 00       	mov    $0x2,%edx
  64:	b9 01 00 00 00       	mov    $0x1,%ecx
  69:	e8 fc ff ff ff       	call   6a <main+0x23>
  6e:	83 c4 08             	add    $0x8,%esp
  71:	b8 00 00 00 00       	mov    $0x0,%eax
  76:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  79:	c9                   	leave  
  7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
  7d:	c3                   	ret    
