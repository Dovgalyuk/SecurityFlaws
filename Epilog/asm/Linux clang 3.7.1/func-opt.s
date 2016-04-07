
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-opt.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 14             	sub    $0x14,%esp
   7:	8d 75 f4             	lea    -0xc(%ebp),%esi
   a:	89 34 24             	mov    %esi,(%esp)
   d:	e8 fc ff ff ff       	call   e <func+0xe>
  12:	89 34 24             	mov    %esi,(%esp)
  15:	e8 fc ff ff ff       	call   16 <func+0x16>
  1a:	83 c4 14             	add    $0x14,%esp
  1d:	5e                   	pop    %esi
  1e:	5d                   	pop    %ebp
  1f:	c3                   	ret    

00000020 <main>:
  20:	55                   	push   %ebp
  21:	89 e5                	mov    %esp,%ebp
  23:	56                   	push   %esi
  24:	83 ec 14             	sub    $0x14,%esp
  27:	8d 75 f4             	lea    -0xc(%ebp),%esi
  2a:	89 34 24             	mov    %esi,(%esp)
  2d:	e8 fc ff ff ff       	call   2e <main+0xe>
  32:	89 34 24             	mov    %esi,(%esp)
  35:	e8 fc ff ff ff       	call   36 <main+0x16>
  3a:	31 c0                	xor    %eax,%eax
  3c:	83 c4 14             	add    $0x14,%esp
  3f:	5e                   	pop    %esi
  40:	5d                   	pop    %ebp
  41:	c3                   	ret    
