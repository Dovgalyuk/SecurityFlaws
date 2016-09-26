
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
  2e:	83 c4 20             	add    $0x20,%esp
  31:	31 c0                	xor    %eax,%eax
  33:	c9                   	leave  
  34:	8d 61 fc             	lea    -0x4(%ecx),%esp
  37:	c3                   	ret    
