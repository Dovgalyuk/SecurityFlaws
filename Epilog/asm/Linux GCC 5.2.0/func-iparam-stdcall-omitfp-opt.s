
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-stdcall-omitfp-opt.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	83 ec 24             	sub    $0x24,%esp
   4:	8d 5c 24 14          	lea    0x14(%esp),%ebx
   8:	53                   	push   %ebx
   9:	e8 fc ff ff ff       	call   a <func+0xa>
   e:	58                   	pop    %eax
   f:	5a                   	pop    %edx
  10:	53                   	push   %ebx
  11:	ff 74 24 38          	pushl  0x38(%esp)
  15:	ff 74 24 38          	pushl  0x38(%esp)
  19:	ff 74 24 38          	pushl  0x38(%esp)
  1d:	ff 74 24 38          	pushl  0x38(%esp)
  21:	68 00 00 00 00       	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <func+0x27>
  2b:	83 c4 38             	add    $0x38,%esp
  2e:	5b                   	pop    %ebx
  2f:	c2 10 00             	ret    $0x10

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
  1b:	58                   	pop    %eax
  1c:	5a                   	pop    %edx
  1d:	53                   	push   %ebx
  1e:	6a 04                	push   $0x4
  20:	6a 03                	push   $0x3
  22:	6a 02                	push   $0x2
  24:	6a 01                	push   $0x1
  26:	68 00 00 00 00       	push   $0x0
  2b:	e8 fc ff ff ff       	call   2c <main+0x2c>
  30:	83 c4 20             	add    $0x20,%esp
  33:	8d 65 f8             	lea    -0x8(%ebp),%esp
  36:	31 c0                	xor    %eax,%eax
  38:	59                   	pop    %ecx
  39:	5b                   	pop    %ebx
  3a:	5d                   	pop    %ebp
  3b:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3e:	c3                   	ret    
