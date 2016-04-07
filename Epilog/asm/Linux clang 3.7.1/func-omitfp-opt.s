
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-omitfp-opt.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	56                   	push   %esi
   1:	83 ec 18             	sub    $0x18,%esp
   4:	8d 74 24 10          	lea    0x10(%esp),%esi
   8:	89 34 24             	mov    %esi,(%esp)
   b:	e8 fc ff ff ff       	call   c <func+0xc>
  10:	89 34 24             	mov    %esi,(%esp)
  13:	e8 fc ff ff ff       	call   14 <func+0x14>
  18:	83 c4 18             	add    $0x18,%esp
  1b:	5e                   	pop    %esi
  1c:	c3                   	ret    
  1d:	0f 1f 00             	nopl   (%eax)

00000020 <main>:
  20:	56                   	push   %esi
  21:	83 ec 18             	sub    $0x18,%esp
  24:	8d 74 24 10          	lea    0x10(%esp),%esi
  28:	89 34 24             	mov    %esi,(%esp)
  2b:	e8 fc ff ff ff       	call   2c <main+0xc>
  30:	89 34 24             	mov    %esi,(%esp)
  33:	e8 fc ff ff ff       	call   34 <main+0x14>
  38:	31 c0                	xor    %eax,%eax
  3a:	83 c4 18             	add    $0x18,%esp
  3d:	5e                   	pop    %esi
  3e:	c3                   	ret    
