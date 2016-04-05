
/root/AntiTaint/Epilog/build/CMakeFiles/main-stackp.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  17:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	83 ec 0c             	sub    $0xc,%esp
  1f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  22:	50                   	push   %eax
  23:	e8 fc ff ff ff       	call   24 <main+0x24>
  28:	83 c4 10             	add    $0x10,%esp
  2b:	83 ec 0c             	sub    $0xc,%esp
  2e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  31:	50                   	push   %eax
  32:	e8 fc ff ff ff       	call   33 <main+0x33>
  37:	83 c4 10             	add    $0x10,%esp
  3a:	b8 00 00 00 00       	mov    $0x0,%eax
  3f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  42:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  49:	74 05                	je     50 <main+0x50>
  4b:	e8 fc ff ff ff       	call   4c <main+0x4c>
  50:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  53:	c9                   	leave  
  54:	8d 61 fc             	lea    -0x4(%ecx),%esp
  57:	c3                   	ret    
