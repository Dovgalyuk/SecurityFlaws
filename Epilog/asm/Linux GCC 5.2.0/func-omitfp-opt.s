
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
   d:	51                   	push   %ecx
   e:	83 ec 04             	sub    $0x4,%esp
  11:	e8 fc ff ff ff       	call   12 <main+0x12>
  16:	83 c4 04             	add    $0x4,%esp
  19:	31 c0                	xor    %eax,%eax
  1b:	59                   	pop    %ecx
  1c:	5d                   	pop    %ebp
  1d:	8d 61 fc             	lea    -0x4(%ecx),%esp
  20:	c3                   	ret    
