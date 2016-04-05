
/root/AntiTaint/Epilog/build/CMakeFiles/func-omitfp-opt.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	83 ec 24             	sub    $0x24,%esp
   4:	8d 5c 24 14          	lea    0x14(%esp),%ebx
   8:	53                   	push   %ebx
   9:	e8 fc ff ff ff       	call   a <func+0xa>
   e:	89 1c 24             	mov    %ebx,(%esp)
  11:	e8 fc ff ff ff       	call   12 <func+0x12>
  16:	83 c4 28             	add    $0x28,%esp
  19:	5b                   	pop    %ebx
  1a:	c3                   	ret    

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	8d 5d f0             	lea    -0x10(%ebp),%ebx
  12:	83 ec 1c             	sub    $0x1c,%esp
  15:	53                   	push   %ebx
  16:	e8 fc ff ff ff       	call   17 <main+0x17>
  1b:	89 1c 24             	mov    %ebx,(%esp)
  1e:	e8 fc ff ff ff       	call   1f <main+0x1f>
  23:	83 c4 10             	add    $0x10,%esp
  26:	8d 65 f8             	lea    -0x8(%ebp),%esp
  29:	31 c0                	xor    %eax,%eax
  2b:	59                   	pop    %ecx
  2c:	5b                   	pop    %ebx
  2d:	5d                   	pop    %ebp
  2e:	8d 61 fc             	lea    -0x4(%ecx),%esp
  31:	c3                   	ret    
