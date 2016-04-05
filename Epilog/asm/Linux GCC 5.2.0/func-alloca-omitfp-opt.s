
/root/AntiTaint/Epilog/build/CMakeFiles/func-alloca-omitfp-opt.dir/src/func-alloca.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	8d 45 f4             	lea    -0xc(%ebp),%eax
   7:	83 ec 1c             	sub    $0x1c,%esp
   a:	50                   	push   %eax
   b:	68 00 00 00 00       	push   $0x0
  10:	e8 fc ff ff ff       	call   11 <func+0x11>
  15:	8b 45 f4             	mov    -0xc(%ebp),%eax
  18:	83 c4 10             	add    $0x10,%esp
  1b:	83 c0 1e             	add    $0x1e,%eax
  1e:	83 e0 f0             	and    $0xfffffff0,%eax
  21:	29 c4                	sub    %eax,%esp
  23:	8d 5c 24 0f          	lea    0xf(%esp),%ebx
  27:	83 ec 0c             	sub    $0xc,%esp
  2a:	83 e3 f0             	and    $0xfffffff0,%ebx
  2d:	53                   	push   %ebx
  2e:	e8 fc ff ff ff       	call   2f <func+0x2f>
  33:	89 1c 24             	mov    %ebx,(%esp)
  36:	e8 fc ff ff ff       	call   37 <func+0x37>
  3b:	83 c4 10             	add    $0x10,%esp
  3e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  41:	c9                   	leave  
  42:	c3                   	ret    

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
