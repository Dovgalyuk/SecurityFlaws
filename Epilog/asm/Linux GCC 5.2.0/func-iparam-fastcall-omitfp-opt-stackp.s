
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall-omitfp-opt-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	89 d7                	mov    %edx,%edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	89 ce                	mov    %ecx,%esi
   8:	83 ec 38             	sub    $0x38,%esp
   b:	8b 54 24 50          	mov    0x50(%esp),%edx
   f:	8d 5c 24 20          	lea    0x20(%esp),%ebx
  13:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
  17:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1d:	89 44 24 28          	mov    %eax,0x28(%esp)
  21:	31 c0                	xor    %eax,%eax
  23:	89 54 24 18          	mov    %edx,0x18(%esp)
  27:	53                   	push   %ebx
  28:	e8 fc ff ff ff       	call   29 <func+0x29>
  2d:	58                   	pop    %eax
  2e:	5a                   	pop    %edx
  2f:	53                   	push   %ebx
  30:	8b 54 24 18          	mov    0x18(%esp),%edx
  34:	52                   	push   %edx
  35:	55                   	push   %ebp
  36:	57                   	push   %edi
  37:	56                   	push   %esi
  38:	68 00 00 00 00       	push   $0x0
  3d:	e8 fc ff ff ff       	call   3e <func+0x3e>
  42:	83 c4 20             	add    $0x20,%esp
  45:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  49:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  50:	75 0a                	jne    5c <func+0x5c>
  52:	83 c4 2c             	add    $0x2c,%esp
  55:	5b                   	pop    %ebx
  56:	5e                   	pop    %esi
  57:	5f                   	pop    %edi
  58:	5d                   	pop    %ebp
  59:	c2 08 00             	ret    $0x8
  5c:	e8 fc ff ff ff       	call   5d <func+0x5d>

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
  3b:	83 c4 20             	add    $0x20,%esp
  3e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  41:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  48:	75 0c                	jne    56 <main+0x56>
  4a:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4d:	31 c0                	xor    %eax,%eax
  4f:	59                   	pop    %ecx
  50:	5b                   	pop    %ebx
  51:	5d                   	pop    %ebp
  52:	8d 61 fc             	lea    -0x4(%ecx),%esp
  55:	c3                   	ret    
  56:	e8 fc ff ff ff       	call   57 <main+0x57>
