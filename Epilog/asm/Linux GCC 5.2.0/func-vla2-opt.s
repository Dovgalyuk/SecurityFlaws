
/root/AntiTaint/Epilog/build/CMakeFiles/func-vla2-opt.dir/src/func-vla2.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
   9:	83 ec 24             	sub    $0x24,%esp
   c:	50                   	push   %eax
   d:	68 00 00 00 00       	push   $0x0
  12:	e8 fc ff ff ff       	call   13 <func+0x13>
  17:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  1a:	83 c4 10             	add    $0x10,%esp
  1d:	85 c0                	test   %eax,%eax
  1f:	7e 30                	jle    51 <func+0x51>
  21:	31 f6                	xor    %esi,%esi
  23:	90                   	nop
  24:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  28:	83 c0 0f             	add    $0xf,%eax
  2b:	89 e3                	mov    %esp,%ebx
  2d:	83 c6 01             	add    $0x1,%esi
  30:	83 e0 f0             	and    $0xfffffff0,%eax
  33:	29 c4                	sub    %eax,%esp
  35:	89 e7                	mov    %esp,%edi
  37:	83 ec 0c             	sub    $0xc,%esp
  3a:	57                   	push   %edi
  3b:	e8 fc ff ff ff       	call   3c <func+0x3c>
  40:	89 3c 24             	mov    %edi,(%esp)
  43:	e8 fc ff ff ff       	call   44 <func+0x44>
  48:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4b:	89 dc                	mov    %ebx,%esp
  4d:	39 f0                	cmp    %esi,%eax
  4f:	7f d7                	jg     28 <func+0x28>
  51:	8d 65 f4             	lea    -0xc(%ebp),%esp
  54:	5b                   	pop    %ebx
  55:	5e                   	pop    %esi
  56:	5f                   	pop    %edi
  57:	5d                   	pop    %ebp
  58:	c3                   	ret    

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 04             	sub    $0x4,%esp
  11:	e8 fc ff ff ff       	call   12 <main+0x12>
  16:	83 c4 04             	add    $0x4,%esp
  19:	31 c0                	xor    %eax,%eax
  1b:	59                   	pop    %ecx
  1c:	5d                   	pop    %ebp
  1d:	8d 61 fc             	lea    -0x4(%ecx),%esp
  20:	c3                   	ret    
