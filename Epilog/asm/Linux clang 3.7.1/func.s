
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	8d 45 f8             	lea    -0x8(%ebp),%eax
   9:	89 04 24             	mov    %eax,(%esp)
   c:	e8 fc ff ff ff       	call   d <func+0xd>
  11:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  14:	89 0c 24             	mov    %ecx,(%esp)
  17:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1a:	e8 fc ff ff ff       	call   1b <func+0x1b>
  1f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  22:	83 c4 18             	add    $0x18,%esp
  25:	5d                   	pop    %ebp
  26:	c3                   	ret    
  27:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  2e:	00 00 

00000030 <main>:
  30:	55                   	push   %ebp
  31:	89 e5                	mov    %esp,%ebp
  33:	83 ec 08             	sub    $0x8,%esp
  36:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  3d:	e8 be ff ff ff       	call   0 <func>
  42:	31 c0                	xor    %eax,%eax
  44:	83 c4 08             	add    $0x8,%esp
  47:	5d                   	pop    %ebp
  48:	c3                   	ret    
