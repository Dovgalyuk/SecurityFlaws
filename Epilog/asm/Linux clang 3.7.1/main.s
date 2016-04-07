
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	8d 45 f4             	lea    -0xc(%ebp),%eax
   9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  10:	89 04 24             	mov    %eax,(%esp)
  13:	e8 fc ff ff ff       	call   14 <main+0x14>
  18:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  1b:	89 0c 24             	mov    %ecx,(%esp)
  1e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  21:	e8 fc ff ff ff       	call   22 <main+0x22>
  26:	31 c9                	xor    %ecx,%ecx
  28:	89 45 ec             	mov    %eax,-0x14(%ebp)
  2b:	89 c8                	mov    %ecx,%eax
  2d:	83 c4 18             	add    $0x18,%esp
  30:	5d                   	pop    %ebp
  31:	c3                   	ret    
