
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-omitfp.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	8d 44 24 10          	lea    0x10(%esp),%eax
   7:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
   e:	00 
   f:	89 04 24             	mov    %eax,(%esp)
  12:	e8 fc ff ff ff       	call   13 <main+0x13>
  17:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  1b:	89 0c 24             	mov    %ecx,(%esp)
  1e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  22:	e8 fc ff ff ff       	call   23 <main+0x23>
  27:	31 c9                	xor    %ecx,%ecx
  29:	89 44 24 08          	mov    %eax,0x8(%esp)
  2d:	89 c8                	mov    %ecx,%eax
  2f:	83 c4 1c             	add    $0x1c,%esp
  32:	c3                   	ret    
