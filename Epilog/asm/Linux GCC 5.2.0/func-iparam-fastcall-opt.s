
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall-opt.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	8d 5d e0             	lea    -0x20(%ebp),%ebx
   9:	89 ce                	mov    %ecx,%esi
   b:	89 d7                	mov    %edx,%edi
   d:	83 ec 28             	sub    $0x28,%esp
  10:	53                   	push   %ebx
  11:	e8 fc ff ff ff       	call   12 <func+0x12>
  16:	58                   	pop    %eax
  17:	5a                   	pop    %edx
  18:	53                   	push   %ebx
  19:	ff 75 0c             	pushl  0xc(%ebp)
  1c:	ff 75 08             	pushl  0x8(%ebp)
  1f:	57                   	push   %edi
  20:	56                   	push   %esi
  21:	68 00 00 00 00       	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <func+0x27>
  2b:	83 c4 20             	add    $0x20,%esp
  2e:	8d 65 f4             	lea    -0xc(%ebp),%esp
  31:	5b                   	pop    %ebx
  32:	5e                   	pop    %esi
  33:	5f                   	pop    %edi
  34:	5d                   	pop    %ebp
  35:	c2 08 00             	ret    $0x8

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
  18:	83 ec 0c             	sub    $0xc,%esp
  1b:	6a 04                	push   $0x4
  1d:	6a 03                	push   $0x3
  1f:	e8 fc ff ff ff       	call   20 <main+0x20>
  24:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  27:	31 c0                	xor    %eax,%eax
  29:	c9                   	leave  
  2a:	8d 61 fc             	lea    -0x4(%ecx),%esp
  2d:	c3                   	ret    
