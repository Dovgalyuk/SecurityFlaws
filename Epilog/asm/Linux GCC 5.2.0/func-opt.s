
/root/AntiTaint/Epilog/build/CMakeFiles/func-opt.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	8d 5d f0             	lea    -0x10(%ebp),%ebx
   7:	83 ec 20             	sub    $0x20,%esp
   a:	53                   	push   %ebx
   b:	e8 fc ff ff ff       	call   c <func+0xc>
  10:	89 1c 24             	mov    %ebx,(%esp)
  13:	e8 fc ff ff ff       	call   14 <func+0x14>
  18:	83 c4 10             	add    $0x10,%esp
  1b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  1e:	c9                   	leave  
  1f:	c3                   	ret    

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
  23:	8d 65 f8             	lea    -0x8(%ebp),%esp
  26:	31 c0                	xor    %eax,%eax
  28:	59                   	pop    %ecx
  29:	5b                   	pop    %ebx
  2a:	5d                   	pop    %ebp
  2b:	8d 61 fc             	lea    -0x4(%ecx),%esp
  2e:	c3                   	ret    
