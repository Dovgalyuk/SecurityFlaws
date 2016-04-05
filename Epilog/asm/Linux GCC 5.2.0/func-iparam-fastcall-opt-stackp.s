
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
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	8d 5d ec             	lea    -0x14(%ebp),%ebx
  12:	83 ec 1c             	sub    $0x1c,%esp
  15:	53                   	push   %ebx
  16:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1f:	31 c0                	xor    %eax,%eax
  21:	e8 fc ff ff ff       	call   22 <main+0x22>
  26:	58                   	pop    %eax
  27:	5a                   	pop    %edx
  28:	53                   	push   %ebx
  29:	6a 04                	push   $0x4
  2b:	6a 03                	push   $0x3
  2d:	6a 02                	push   $0x2
  2f:	6a 01                	push   $0x1
  31:	68 00 00 00 00       	push   $0x0
  36:	e8 fc ff ff ff       	call   37 <main+0x37>
  3b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  3e:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  45:	75 0c                	jne    53 <main+0x53>
  47:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4a:	31 c0                	xor    %eax,%eax
  4c:	59                   	pop    %ecx
  4d:	5b                   	pop    %ebx
  4e:	5d                   	pop    %ebp
  4f:	8d 61 fc             	lea    -0x4(%ecx),%esp
  52:	c3                   	ret    
  53:	e8 fc ff ff ff       	call   54 <main+0x54>
