
/root/AntiTaint/Epilog/build/CMakeFiles/func-fparam-opt-stackp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	8d 5d ec             	lea    -0x14(%ebp),%ebx
   7:	83 ec 40             	sub    $0x40,%esp
   a:	dd 45 08             	fldl   0x8(%ebp)
   d:	53                   	push   %ebx
   e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  14:	89 45 f4             	mov    %eax,-0xc(%ebp)
  17:	31 c0                	xor    %eax,%eax
  19:	dd 5d e0             	fstpl  -0x20(%ebp)
  1c:	dd 45 10             	fldl   0x10(%ebp)
  1f:	dd 5d d8             	fstpl  -0x28(%ebp)
  22:	dd 45 18             	fldl   0x18(%ebp)
  25:	dd 5d d0             	fstpl  -0x30(%ebp)
  28:	e8 fc ff ff ff       	call   29 <func+0x29>
  2d:	53                   	push   %ebx
  2e:	ff 75 d4             	pushl  -0x2c(%ebp)
  31:	ff 75 d0             	pushl  -0x30(%ebp)
  34:	ff 75 dc             	pushl  -0x24(%ebp)
  37:	ff 75 d8             	pushl  -0x28(%ebp)
  3a:	ff 75 e4             	pushl  -0x1c(%ebp)
  3d:	ff 75 e0             	pushl  -0x20(%ebp)
  40:	68 00 00 00 00       	push   $0x0
  45:	e8 fc ff ff ff       	call   46 <func+0x46>
  4a:	83 c4 30             	add    $0x30,%esp
  4d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  50:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  57:	75 05                	jne    5e <func+0x5e>
  59:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  5c:	c9                   	leave  
  5d:	c3                   	ret    
  5e:	e8 fc ff ff ff       	call   5f <func+0x5f>

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
  36:	8b 55 f4             	mov    -0xc(%ebp),%edx
  39:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  40:	75 0a                	jne    4c <main+0x4c>
  42:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  45:	31 c0                	xor    %eax,%eax
  47:	c9                   	leave  
  48:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4b:	c3                   	ret    
  4c:	e8 fc ff ff ff       	call   4d <main+0x4d>
