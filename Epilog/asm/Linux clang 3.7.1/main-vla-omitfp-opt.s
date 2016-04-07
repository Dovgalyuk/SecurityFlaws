
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-vla-omitfp-opt.dir/src/main-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	50                   	push   %eax
   5:	83 ec 08             	sub    $0x8,%esp
   8:	8d 45 f8             	lea    -0x8(%ebp),%eax
   b:	50                   	push   %eax
   c:	68 00 00 00 00       	push   $0x0
  11:	e8 fc ff ff ff       	call   12 <main+0x12>
  16:	83 c4 10             	add    $0x10,%esp
  19:	8b 45 f8             	mov    -0x8(%ebp),%eax
  1c:	89 e6                	mov    %esp,%esi
  1e:	83 c0 0f             	add    $0xf,%eax
  21:	83 e0 f0             	and    $0xfffffff0,%eax
  24:	29 c6                	sub    %eax,%esi
  26:	89 f4                	mov    %esi,%esp
  28:	83 ec 0c             	sub    $0xc,%esp
  2b:	56                   	push   %esi
  2c:	e8 fc ff ff ff       	call   2d <main+0x2d>
  31:	83 c4 10             	add    $0x10,%esp
  34:	83 ec 0c             	sub    $0xc,%esp
  37:	56                   	push   %esi
  38:	e8 fc ff ff ff       	call   39 <main+0x39>
  3d:	83 c4 10             	add    $0x10,%esp
  40:	31 c0                	xor    %eax,%eax
  42:	8d 65 fc             	lea    -0x4(%ebp),%esp
  45:	5e                   	pop    %esi
  46:	5d                   	pop    %ebp
  47:	c3                   	ret    
