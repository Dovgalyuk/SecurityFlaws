
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-omitfp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	8d 44 24 14          	lea    0x14(%esp),%eax
   7:	89 04 24             	mov    %eax,(%esp)
   a:	e8 fc ff ff ff       	call   b <func+0xb>
   f:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  13:	89 0c 24             	mov    %ecx,(%esp)
  16:	89 44 24 10          	mov    %eax,0x10(%esp)
  1a:	e8 fc ff ff ff       	call   1b <func+0x1b>
  1f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  23:	83 c4 1c             	add    $0x1c,%esp
  26:	c3                   	ret    
  27:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  2e:	00 00 

00000030 <main>:
  30:	83 ec 0c             	sub    $0xc,%esp
  33:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  3a:	00 
  3b:	e8 c0 ff ff ff       	call   0 <func>
  40:	31 c0                	xor    %eax,%eax
  42:	83 c4 0c             	add    $0xc,%esp
  45:	c3                   	ret    
