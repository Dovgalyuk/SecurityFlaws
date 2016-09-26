
/root/AntiTaint/Epilog/build/CMakeFiles/func-fparam-omitfp-opt-stackp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	83 ec 44             	sub    $0x44,%esp
   4:	dd 44 24 4c          	fldl   0x4c(%esp)
   8:	8d 5c 24 30          	lea    0x30(%esp),%ebx
   c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  12:	89 44 24 38          	mov    %eax,0x38(%esp)
  16:	31 c0                	xor    %eax,%eax
  18:	dd 5c 24 14          	fstpl  0x14(%esp)
  1c:	dd 44 24 54          	fldl   0x54(%esp)
  20:	dd 5c 24 1c          	fstpl  0x1c(%esp)
  24:	dd 44 24 5c          	fldl   0x5c(%esp)
  28:	dd 5c 24 24          	fstpl  0x24(%esp)
  2c:	53                   	push   %ebx
  2d:	e8 fc ff ff ff       	call   2e <func+0x2e>
  32:	53                   	push   %ebx
  33:	ff 74 24 30          	pushl  0x30(%esp)
  37:	ff 74 24 30          	pushl  0x30(%esp)
  3b:	ff 74 24 30          	pushl  0x30(%esp)
  3f:	ff 74 24 30          	pushl  0x30(%esp)
  43:	ff 74 24 30          	pushl  0x30(%esp)
  47:	ff 74 24 30          	pushl  0x30(%esp)
  4b:	68 00 00 00 00       	push   $0x0
  50:	e8 fc ff ff ff       	call   51 <func+0x51>
  55:	83 c4 30             	add    $0x30,%esp
  58:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  5c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  63:	75 05                	jne    6a <func+0x6a>
  65:	83 c4 38             	add    $0x38,%esp
  68:	5b                   	pop    %ebx
  69:	c3                   	ret    
  6a:	e8 fc ff ff ff       	call   6b <func+0x6b>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 1c             	sub    $0x1c,%esp
  11:	68 00 00 08 40       	push   $0x40080000
  16:	6a 00                	push   $0x0
  18:	68 00 00 00 40       	push   $0x40000000
  1d:	6a 00                	push   $0x0
  1f:	68 00 00 f0 3f       	push   $0x3ff00000
  24:	6a 00                	push   $0x0
  26:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  2c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  2f:	31 c0                	xor    %eax,%eax
  31:	e8 fc ff ff ff       	call   32 <main+0x32>
  36:	83 c4 20             	add    $0x20,%esp
  39:	8b 55 f4             	mov    -0xc(%ebp),%edx
  3c:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  43:	75 0a                	jne    4f <main+0x4f>
  45:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  48:	31 c0                	xor    %eax,%eax
  4a:	c9                   	leave  
  4b:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4e:	c3                   	ret    
  4f:	e8 fc ff ff ff       	call   50 <main+0x50>
