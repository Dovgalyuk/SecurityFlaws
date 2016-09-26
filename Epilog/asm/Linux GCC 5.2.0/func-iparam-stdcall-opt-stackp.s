
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-stdcall-opt-stackp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	8d 5d dc             	lea    -0x24(%ebp),%ebx
   9:	83 ec 38             	sub    $0x38,%esp
   c:	8b 55 10             	mov    0x10(%ebp),%edx
   f:	8b 4d 14             	mov    0x14(%ebp),%ecx
  12:	53                   	push   %ebx
  13:	8b 75 08             	mov    0x8(%ebp),%esi
  16:	8b 7d 0c             	mov    0xc(%ebp),%edi
  19:	89 55 d0             	mov    %edx,-0x30(%ebp)
  1c:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  1f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  25:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  28:	31 c0                	xor    %eax,%eax
  2a:	e8 fc ff ff ff       	call   2b <func+0x2b>
  2f:	58                   	pop    %eax
  30:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  33:	5a                   	pop    %edx
  34:	8b 55 d0             	mov    -0x30(%ebp),%edx
  37:	53                   	push   %ebx
  38:	51                   	push   %ecx
  39:	52                   	push   %edx
  3a:	57                   	push   %edi
  3b:	56                   	push   %esi
  3c:	68 00 00 00 00       	push   $0x0
  41:	e8 fc ff ff ff       	call   42 <func+0x42>
  46:	83 c4 20             	add    $0x20,%esp
  49:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  53:	75 0a                	jne    5f <func+0x5f>
  55:	8d 65 f4             	lea    -0xc(%ebp),%esp
  58:	5b                   	pop    %ebx
  59:	5e                   	pop    %esi
  5a:	5f                   	pop    %edi
  5b:	5d                   	pop    %ebp
  5c:	c2 10 00             	ret    $0x10
  5f:	e8 fc ff ff ff       	call   60 <func+0x60>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	6a 04                	push   $0x4
  13:	6a 03                	push   $0x3
  15:	6a 02                	push   $0x2
  17:	6a 01                	push   $0x1
  19:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  22:	31 c0                	xor    %eax,%eax
  24:	e8 fc ff ff ff       	call   25 <main+0x25>
  29:	8b 55 f4             	mov    -0xc(%ebp),%edx
  2c:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  33:	75 0a                	jne    3f <main+0x3f>
  35:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  38:	31 c0                	xor    %eax,%eax
  3a:	c9                   	leave  
  3b:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3e:	c3                   	ret    
  3f:	e8 fc ff ff ff       	call   40 <main+0x40>
