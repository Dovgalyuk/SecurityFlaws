
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-omitfp.dir/src/func-iparam.c.o:     file format elf32-i386


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
  1b:	ff 74 24 38          	pushl  0x38(%esp)
  1f:	ff 74 24 38          	pushl  0x38(%esp)
  23:	ff 74 24 38          	pushl  0x38(%esp)
  27:	68 00 00 00 00       	push   $0x0
  2c:	e8 fc ff ff ff       	call   2d <func+0x2d>
  31:	83 c4 20             	add    $0x20,%esp
  34:	90                   	nop
  35:	83 c4 1c             	add    $0x1c,%esp
  38:	c3                   	ret    

00000039 <main>:
  39:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  3d:	83 e4 f0             	and    $0xfffffff0,%esp
  40:	ff 71 fc             	pushl  -0x4(%ecx)
  43:	55                   	push   %ebp
  44:	89 e5                	mov    %esp,%ebp
  46:	51                   	push   %ecx
  47:	83 ec 04             	sub    $0x4,%esp
  4a:	83 ec 04             	sub    $0x4,%esp
  4d:	6a 03                	push   $0x3
  4f:	6a 02                	push   $0x2
  51:	6a 01                	push   $0x1
  53:	e8 fc ff ff ff       	call   54 <main+0x1b>
  58:	83 c4 10             	add    $0x10,%esp
  5b:	b8 00 00 00 00       	mov    $0x0,%eax
  60:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  63:	c9                   	leave  
  64:	8d 61 fc             	lea    -0x4(%ecx),%esp
  67:	c3                   	ret    
