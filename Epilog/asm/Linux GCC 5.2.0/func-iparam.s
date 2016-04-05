
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	83 ec 0c             	sub    $0xc,%esp
   9:	8d 45 f0             	lea    -0x10(%ebp),%eax
   c:	50                   	push   %eax
   d:	e8 fc ff ff ff       	call   e <func+0xe>
  12:	83 c4 10             	add    $0x10,%esp
  15:	83 ec 0c             	sub    $0xc,%esp
  18:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1b:	50                   	push   %eax
  1c:	ff 75 10             	pushl  0x10(%ebp)
  1f:	ff 75 0c             	pushl  0xc(%ebp)
  22:	ff 75 08             	pushl  0x8(%ebp)
  25:	68 00 00 00 00       	push   $0x0
  2a:	e8 fc ff ff ff       	call   2b <func+0x2b>
  2f:	83 c4 20             	add    $0x20,%esp
  32:	90                   	nop
  33:	c9                   	leave  
  34:	c3                   	ret    

00000035 <main>:
  35:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  39:	83 e4 f0             	and    $0xfffffff0,%esp
  3c:	ff 71 fc             	pushl  -0x4(%ecx)
  3f:	55                   	push   %ebp
  40:	89 e5                	mov    %esp,%ebp
  42:	51                   	push   %ecx
  43:	83 ec 04             	sub    $0x4,%esp
  46:	83 ec 04             	sub    $0x4,%esp
  49:	6a 03                	push   $0x3
  4b:	6a 02                	push   $0x2
  4d:	6a 01                	push   $0x1
  4f:	e8 fc ff ff ff       	call   50 <main+0x1b>
  54:	83 c4 10             	add    $0x10,%esp
  57:	b8 00 00 00 00       	mov    $0x0,%eax
  5c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  5f:	c9                   	leave  
  60:	8d 61 fc             	lea    -0x4(%ecx),%esp
  63:	c3                   	ret    
