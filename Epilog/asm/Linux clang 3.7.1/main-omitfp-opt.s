
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-omitfp-opt.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	56                   	push   %esi
   1:	83 ec 18             	sub    $0x18,%esp
   4:	8d 74 24 10          	lea    0x10(%esp),%esi
   8:	89 34 24             	mov    %esi,(%esp)
   b:	e8 fc ff ff ff       	call   c <main+0xc>
  10:	89 34 24             	mov    %esi,(%esp)
  13:	e8 fc ff ff ff       	call   14 <main+0x14>
  18:	31 c0                	xor    %eax,%eax
  1a:	83 c4 18             	add    $0x18,%esp
  1d:	5e                   	pop    %esi
  1e:	c3                   	ret    
