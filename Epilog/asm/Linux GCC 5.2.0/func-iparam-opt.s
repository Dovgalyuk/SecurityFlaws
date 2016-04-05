
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-opt.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	8d 5d f0             	lea    -0x10(%ebp),%ebx
   7:	83 ec 20             	sub    $0x20,%esp
   a:	53                   	push   %ebx
   b:	e8 fc ff ff ff       	call   c <func+0xc>
  10:	89 1c 24             	mov    %ebx,(%esp)
  13:	ff 75 10             	pushl  0x10(%ebp)
  16:	ff 75 0c             	pushl  0xc(%ebp)
  19:	ff 75 08             	pushl  0x8(%ebp)
  1c:	68 00 00 00 00       	push   $0x0
  21:	e8 fc ff ff ff       	call   22 <func+0x22>
  26:	83 c4 20             	add    $0x20,%esp
  29:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  2c:	c9                   	leave  
  2d:	c3                   	ret    

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	8d 5d f0             	lea    -0x10(%ebp),%ebx
  12:	83 ec 1c             	sub    $0x1c,%esp
  15:	53                   	push   %ebx
  16:	e8 fc ff ff ff       	call   17 <main+0x17>
  1b:	89 1c 24             	mov    %ebx,(%esp)
  1e:	6a 03                	push   $0x3
  20:	6a 02                	push   $0x2
  22:	6a 01                	push   $0x1
  24:	68 00 00 00 00       	push   $0x0
  29:	e8 fc ff ff ff       	call   2a <main+0x2a>
  2e:	8d 65 f8             	lea    -0x8(%ebp),%esp
  31:	31 c0                	xor    %eax,%eax
  33:	59                   	pop    %ecx
  34:	5b                   	pop    %ebx
  35:	5d                   	pop    %ebp
  36:	8d 61 fc             	lea    -0x4(%ecx),%esp
  39:	c3                   	ret    
