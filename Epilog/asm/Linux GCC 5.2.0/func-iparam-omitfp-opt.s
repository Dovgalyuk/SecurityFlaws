
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-omitfp-opt.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	83 ec 24             	sub    $0x24,%esp
   4:	8d 5c 24 14          	lea    0x14(%esp),%ebx
   8:	53                   	push   %ebx
   9:	e8 fc ff ff ff       	call   a <func+0xa>
   e:	89 1c 24             	mov    %ebx,(%esp)
  11:	ff 74 24 38          	pushl  0x38(%esp)
  15:	ff 74 24 38          	pushl  0x38(%esp)
  19:	ff 74 24 38          	pushl  0x38(%esp)
  1d:	68 00 00 00 00       	push   $0x0
  22:	e8 fc ff ff ff       	call   23 <func+0x23>
  27:	83 c4 38             	add    $0x38,%esp
  2a:	5b                   	pop    %ebx
  2b:	c3                   	ret    

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
  2e:	83 c4 20             	add    $0x20,%esp
  31:	8d 65 f8             	lea    -0x8(%ebp),%esp
  34:	31 c0                	xor    %eax,%eax
  36:	59                   	pop    %ecx
  37:	5b                   	pop    %ebx
  38:	5d                   	pop    %ebp
  39:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3c:	c3                   	ret    
