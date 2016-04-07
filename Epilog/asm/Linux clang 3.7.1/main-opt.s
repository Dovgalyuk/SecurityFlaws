
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-opt.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 14             	sub    $0x14,%esp
   7:	8d 75 f4             	lea    -0xc(%ebp),%esi
   a:	89 34 24             	mov    %esi,(%esp)
   d:	e8 fc ff ff ff       	call   e <main+0xe>
  12:	89 34 24             	mov    %esi,(%esp)
  15:	e8 fc ff ff ff       	call   16 <main+0x16>
  1a:	31 c0                	xor    %eax,%eax
  1c:	83 c4 14             	add    $0x14,%esp
  1f:	5e                   	pop    %esi
  20:	5d                   	pop    %ebp
  21:	c3                   	ret    
