
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-vla-omitfp-opt.dir/src/func-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	50                   	push   %eax
   5:	83 ec 08             	sub    $0x8,%esp
   8:	8d 45 f8             	lea    -0x8(%ebp),%eax
   b:	50                   	push   %eax
   c:	68 00 00 00 00       	push   $0x0
  11:	e8 fc ff ff ff       	call   12 <func+0x12>
  16:	83 c4 10             	add    $0x10,%esp
  19:	8b 45 f8             	mov    -0x8(%ebp),%eax
  1c:	89 e6                	mov    %esp,%esi
  1e:	83 c0 0f             	add    $0xf,%eax
  21:	83 e0 f0             	and    $0xfffffff0,%eax
  24:	29 c6                	sub    %eax,%esi
  26:	89 f4                	mov    %esi,%esp
  28:	83 ec 0c             	sub    $0xc,%esp
  2b:	56                   	push   %esi
  2c:	e8 fc ff ff ff       	call   2d <func+0x2d>
  31:	83 c4 10             	add    $0x10,%esp
  34:	83 ec 0c             	sub    $0xc,%esp
  37:	56                   	push   %esi
  38:	e8 fc ff ff ff       	call   39 <func+0x39>
  3d:	8d 65 fc             	lea    -0x4(%ebp),%esp
  40:	5e                   	pop    %esi
  41:	5d                   	pop    %ebp
  42:	c3                   	ret    
  43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  4a:	84 00 00 00 00 00 

00000050 <main>:
  50:	83 ec 0c             	sub    $0xc,%esp
  53:	e8 a8 ff ff ff       	call   0 <func>
  58:	31 c0                	xor    %eax,%eax
  5a:	83 c4 0c             	add    $0xc,%esp
  5d:	c3                   	ret    
