
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
   d:	51                   	push   %ecx
   e:	83 ec 0c             	sub    $0xc,%esp
  11:	68 00 00 08 40       	push   $0x40080000
  16:	6a 00                	push   $0x0
  18:	68 00 00 00 40       	push   $0x40000000
  1d:	6a 00                	push   $0x0
  1f:	68 00 00 f0 3f       	push   $0x3ff00000
  24:	6a 00                	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <main+0x27>
  2b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  2e:	31 c0                	xor    %eax,%eax
  30:	c9                   	leave  
  31:	8d 61 fc             	lea    -0x4(%ecx),%esp
  34:	c3                   	ret    
