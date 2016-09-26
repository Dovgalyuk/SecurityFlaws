
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall-opt-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	8d 5d dc             	lea    -0x24(%ebp),%ebx
   9:	89 ce                	mov    %ecx,%esi
   b:	89 d7                	mov    %edx,%edi
   d:	83 ec 38             	sub    $0x38,%esp
  10:	8b 55 08             	mov    0x8(%ebp),%edx
  13:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  16:	53                   	push   %ebx
  17:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  20:	31 c0                	xor    %eax,%eax
  22:	89 55 d0             	mov    %edx,-0x30(%ebp)
  25:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  28:	e8 fc ff ff ff       	call   29 <func+0x29>
  2d:	58                   	pop    %eax
  2e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  31:	5a                   	pop    %edx
  32:	8b 55 d0             	mov    -0x30(%ebp),%edx
  35:	53                   	push   %ebx
  36:	51                   	push   %ecx
  37:	52                   	push   %edx
  38:	57                   	push   %edi
  39:	56                   	push   %esi
  3a:	68 00 00 00 00       	push   $0x0
  3f:	e8 fc ff ff ff       	call   40 <func+0x40>
  44:	83 c4 20             	add    $0x20,%esp
  47:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4a:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  51:	75 0a                	jne    5d <func+0x5d>
  53:	8d 65 f4             	lea    -0xc(%ebp),%esp
  56:	5b                   	pop    %ebx
  57:	5e                   	pop    %esi
  58:	5f                   	pop    %edi
  59:	5d                   	pop    %ebp
  5a:	c2 08 00             	ret    $0x8
  5d:	e8 fc ff ff ff       	call   5e <func+0x5e>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ba 02 00 00 00       	mov    $0x2,%edx
   c:	ff 71 fc             	pushl  -0x4(%ecx)
   f:	55                   	push   %ebp
  10:	89 e5                	mov    %esp,%ebp
  12:	51                   	push   %ecx
  13:	b9 01 00 00 00       	mov    $0x1,%ecx
  18:	83 ec 1c             	sub    $0x1c,%esp
  1b:	6a 04                	push   $0x4
  1d:	6a 03                	push   $0x3
  1f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  25:	89 45 f4             	mov    %eax,-0xc(%ebp)
  28:	31 c0                	xor    %eax,%eax
  2a:	e8 fc ff ff ff       	call   2b <main+0x2b>
  2f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  32:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  39:	75 0a                	jne    45 <main+0x45>
  3b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  3e:	31 c0                	xor    %eax,%eax
  40:	c9                   	leave  
  41:	8d 61 fc             	lea    -0x4(%ecx),%esp
  44:	c3                   	ret    
  45:	e8 fc ff ff ff       	call   46 <main+0x46>
