
/root/AntiTaint/Epilog/build/CMakeFiles/func-fparam-omitfp-opt.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	83 ec 44             	sub    $0x44,%esp
   4:	dd 44 24 4c          	fldl   0x4c(%esp)
   8:	8d 5c 24 34          	lea    0x34(%esp),%ebx
   c:	dd 5c 24 14          	fstpl  0x14(%esp)
  10:	dd 44 24 54          	fldl   0x54(%esp)
  14:	dd 5c 24 1c          	fstpl  0x1c(%esp)
  18:	dd 44 24 5c          	fldl   0x5c(%esp)
  1c:	dd 5c 24 24          	fstpl  0x24(%esp)
  20:	53                   	push   %ebx
  21:	e8 fc ff ff ff       	call   22 <func+0x22>
  26:	53                   	push   %ebx
  27:	ff 74 24 30          	pushl  0x30(%esp)
  2b:	ff 74 24 30          	pushl  0x30(%esp)
  2f:	ff 74 24 30          	pushl  0x30(%esp)
  33:	ff 74 24 30          	pushl  0x30(%esp)
  37:	ff 74 24 30          	pushl  0x30(%esp)
  3b:	ff 74 24 30          	pushl  0x30(%esp)
  3f:	68 00 00 00 00       	push   $0x0
  44:	e8 fc ff ff ff       	call   45 <func+0x45>
  49:	83 c4 68             	add    $0x68,%esp
  4c:	5b                   	pop    %ebx
  4d:	c3                   	ret    

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
  3b:	83 c4 30             	add    $0x30,%esp
  3e:	8d 65 f8             	lea    -0x8(%ebp),%esp
  41:	31 c0                	xor    %eax,%eax
  43:	59                   	pop    %ecx
  44:	5b                   	pop    %ebx
  45:	5d                   	pop    %ebp
  46:	8d 61 fc             	lea    -0x4(%ecx),%esp
  49:	c3                   	ret    
