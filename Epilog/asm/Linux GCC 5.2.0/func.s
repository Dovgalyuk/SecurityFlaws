
/root/AntiTaint/Epilog/build/CMakeFiles/func.dir/src/func.c.o:     file format elf32-i386


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
  1c:	e8 fc ff ff ff       	call   1d <func+0x1d>
  21:	83 c4 10             	add    $0x10,%esp
  24:	90                   	nop
  25:	c9                   	leave  
  26:	c3                   	ret    

00000027 <main>:
  27:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  2b:	83 e4 f0             	and    $0xfffffff0,%esp
  2e:	ff 71 fc             	pushl  -0x4(%ecx)
  31:	55                   	push   %ebp
  32:	89 e5                	mov    %esp,%ebp
  34:	51                   	push   %ecx
  35:	83 ec 04             	sub    $0x4,%esp
  38:	e8 fc ff ff ff       	call   39 <main+0x12>
  3d:	b8 00 00 00 00       	mov    $0x0,%eax
  42:	83 c4 04             	add    $0x4,%esp
  45:	59                   	pop    %ecx
  46:	5d                   	pop    %ebp
  47:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4a:	c3                   	ret    
