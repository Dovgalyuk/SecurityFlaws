
/root/AntiTaint/Epilog/build/CMakeFiles/func-omitfp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	83 ec 0c             	sub    $0xc,%esp
   6:	8d 44 24 14          	lea    0x14(%esp),%eax
   a:	50                   	push   %eax
   b:	e8 fc ff ff ff       	call   c <func+0xc>
  10:	83 c4 10             	add    $0x10,%esp
  13:	83 ec 0c             	sub    $0xc,%esp
  16:	8d 44 24 14          	lea    0x14(%esp),%eax
  1a:	50                   	push   %eax
  1b:	e8 fc ff ff ff       	call   1c <func+0x1c>
  20:	83 c4 10             	add    $0x10,%esp
  23:	90                   	nop
  24:	83 c4 1c             	add    $0x1c,%esp
  27:	c3                   	ret    

00000028 <main>:
  28:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  2c:	83 e4 f0             	and    $0xfffffff0,%esp
  2f:	ff 71 fc             	pushl  -0x4(%ecx)
  32:	55                   	push   %ebp
  33:	89 e5                	mov    %esp,%ebp
  35:	51                   	push   %ecx
  36:	83 ec 04             	sub    $0x4,%esp
  39:	e8 fc ff ff ff       	call   3a <main+0x12>
  3e:	b8 00 00 00 00       	mov    $0x0,%eax
  43:	83 c4 04             	add    $0x4,%esp
  46:	59                   	pop    %ecx
  47:	5d                   	pop    %ebp
  48:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4b:	c3                   	ret    
