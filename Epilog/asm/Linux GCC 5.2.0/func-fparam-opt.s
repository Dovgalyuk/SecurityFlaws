
/root/AntiTaint/Epilog/build/CMakeFiles/func-fparam-opt.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	8d 5d f0             	lea    -0x10(%ebp),%ebx
   7:	83 ec 40             	sub    $0x40,%esp
   a:	dd 45 08             	fldl   0x8(%ebp)
   d:	53                   	push   %ebx
   e:	dd 5d e0             	fstpl  -0x20(%ebp)
  11:	dd 45 10             	fldl   0x10(%ebp)
  14:	dd 5d d8             	fstpl  -0x28(%ebp)
  17:	dd 45 18             	fldl   0x18(%ebp)
  1a:	dd 5d d0             	fstpl  -0x30(%ebp)
  1d:	e8 fc ff ff ff       	call   1e <func+0x1e>
  22:	53                   	push   %ebx
  23:	ff 75 d4             	pushl  -0x2c(%ebp)
  26:	ff 75 d0             	pushl  -0x30(%ebp)
  29:	ff 75 dc             	pushl  -0x24(%ebp)
  2c:	ff 75 d8             	pushl  -0x28(%ebp)
  2f:	ff 75 e4             	pushl  -0x1c(%ebp)
  32:	ff 75 e0             	pushl  -0x20(%ebp)
  35:	68 00 00 00 00       	push   $0x0
  3a:	e8 fc ff ff ff       	call   3b <func+0x3b>
  3f:	83 c4 30             	add    $0x30,%esp
  42:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  45:	c9                   	leave  
  46:	c3                   	ret    

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
  1b:	53                   	push   %ebx
  1c:	68 00 00 08 40       	push   $0x40080000
  21:	6a 00                	push   $0x0
  23:	68 00 00 00 40       	push   $0x40000000
  28:	6a 00                	push   $0x0
  2a:	68 00 00 f0 3f       	push   $0x3ff00000
  2f:	6a 00                	push   $0x0
  31:	68 00 00 00 00       	push   $0x0
  36:	e8 fc ff ff ff       	call   37 <main+0x37>
  3b:	8d 65 f8             	lea    -0x8(%ebp),%esp
  3e:	31 c0                	xor    %eax,%eax
  40:	59                   	pop    %ecx
  41:	5b                   	pop    %ebx
  42:	5d                   	pop    %ebp
  43:	8d 61 fc             	lea    -0x4(%ecx),%esp
  46:	c3                   	ret    
