
/root/AntiTaint/Epilog/build/CMakeFiles/main.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	83 ec 0c             	sub    $0xc,%esp
  14:	8d 45 f0             	lea    -0x10(%ebp),%eax
  17:	50                   	push   %eax
  18:	e8 fc ff ff ff       	call   19 <main+0x19>
  1d:	83 c4 10             	add    $0x10,%esp
  20:	83 ec 0c             	sub    $0xc,%esp
  23:	8d 45 f0             	lea    -0x10(%ebp),%eax
  26:	50                   	push   %eax
  27:	e8 fc ff ff ff       	call   28 <main+0x28>
  2c:	83 c4 10             	add    $0x10,%esp
  2f:	b8 00 00 00 00       	mov    $0x0,%eax
  34:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  37:	c9                   	leave  
  38:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3b:	c3                   	ret    
