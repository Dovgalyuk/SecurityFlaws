
/root/AntiTaint/Epilog/build/CMakeFiles/func-vla2-opt-stackp.dir/src/func-vla2.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 24             	sub    $0x24,%esp
   9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  12:	31 c0                	xor    %eax,%eax
  14:	8d 45 e0             	lea    -0x20(%ebp),%eax
  17:	50                   	push   %eax
  18:	68 00 00 00 00       	push   $0x0
  1d:	e8 fc ff ff ff       	call   1e <func+0x1e>
  22:	8b 45 e0             	mov    -0x20(%ebp),%eax
  25:	83 c4 10             	add    $0x10,%esp
  28:	85 c0                	test   %eax,%eax
  2a:	7e 2d                	jle    59 <func+0x59>
  2c:	31 f6                	xor    %esi,%esi
  2e:	66 90                	xchg   %ax,%ax
  30:	83 c0 0f             	add    $0xf,%eax
  33:	89 e3                	mov    %esp,%ebx
  35:	83 c6 01             	add    $0x1,%esi
  38:	83 e0 f0             	and    $0xfffffff0,%eax
  3b:	29 c4                	sub    %eax,%esp
  3d:	89 e7                	mov    %esp,%edi
  3f:	83 ec 0c             	sub    $0xc,%esp
  42:	57                   	push   %edi
  43:	e8 fc ff ff ff       	call   44 <func+0x44>
  48:	89 3c 24             	mov    %edi,(%esp)
  4b:	e8 fc ff ff ff       	call   4c <func+0x4c>
  50:	8b 45 e0             	mov    -0x20(%ebp),%eax
  53:	89 dc                	mov    %ebx,%esp
  55:	39 f0                	cmp    %esi,%eax
  57:	7f d7                	jg     30 <func+0x30>
  59:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  5c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  63:	75 08                	jne    6d <func+0x6d>
  65:	8d 65 f4             	lea    -0xc(%ebp),%esp
  68:	5b                   	pop    %ebx
  69:	5e                   	pop    %esi
  6a:	5f                   	pop    %edi
  6b:	5d                   	pop    %ebp
  6c:	c3                   	ret    
  6d:	e8 fc ff ff ff       	call   6e <func+0x6e>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  17:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	e8 fc ff ff ff       	call   1d <main+0x1d>
  21:	8b 55 f4             	mov    -0xc(%ebp),%edx
  24:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  2b:	75 0b                	jne    38 <main+0x38>
  2d:	83 c4 14             	add    $0x14,%esp
  30:	31 c0                	xor    %eax,%eax
  32:	59                   	pop    %ecx
  33:	5d                   	pop    %ebp
  34:	8d 61 fc             	lea    -0x4(%ecx),%esp
  37:	c3                   	ret    
  38:	e8 fc ff ff ff       	call   39 <main+0x39>
