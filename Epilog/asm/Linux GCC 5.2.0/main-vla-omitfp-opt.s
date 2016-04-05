
/root/AntiTaint/Epilog/build/CMakeFiles/main-vla-omitfp-opt.dir/src/main-vla.c.o:     file format elf32-i386


Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  12:	83 ec 18             	sub    $0x18,%esp
  15:	50                   	push   %eax
  16:	68 00 00 00 00       	push   $0x0
  1b:	e8 fc ff ff ff       	call   1c <main+0x1c>
  20:	8b 45 f4             	mov    -0xc(%ebp),%eax
  23:	83 c4 10             	add    $0x10,%esp
  26:	83 c0 0f             	add    $0xf,%eax
  29:	83 e0 f0             	and    $0xfffffff0,%eax
  2c:	29 c4                	sub    %eax,%esp
  2e:	89 e3                	mov    %esp,%ebx
  30:	83 ec 0c             	sub    $0xc,%esp
  33:	53                   	push   %ebx
  34:	e8 fc ff ff ff       	call   35 <main+0x35>
  39:	89 1c 24             	mov    %ebx,(%esp)
  3c:	e8 fc ff ff ff       	call   3d <main+0x3d>
  41:	8d 65 f8             	lea    -0x8(%ebp),%esp
  44:	31 c0                	xor    %eax,%eax
  46:	59                   	pop    %ecx
  47:	5b                   	pop    %ebx
  48:	5d                   	pop    %ebp
  49:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4c:	c3                   	ret    
