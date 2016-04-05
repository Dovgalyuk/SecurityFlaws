
/root/AntiTaint/Epilog/build/CMakeFiles/func-omitfp-stackp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   9:	89 44 24 0c          	mov    %eax,0xc(%esp)
   d:	31 c0                	xor    %eax,%eax
   f:	83 ec 0c             	sub    $0xc,%esp
  12:	8d 44 24 10          	lea    0x10(%esp),%eax
  16:	50                   	push   %eax
  17:	e8 fc ff ff ff       	call   18 <func+0x18>
  1c:	83 c4 10             	add    $0x10,%esp
  1f:	83 ec 0c             	sub    $0xc,%esp
  22:	8d 44 24 10          	lea    0x10(%esp),%eax
  26:	50                   	push   %eax
  27:	e8 fc ff ff ff       	call   28 <func+0x28>
  2c:	83 c4 10             	add    $0x10,%esp
  2f:	90                   	nop
  30:	8b 44 24 0c          	mov    0xc(%esp),%eax
  34:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  3b:	74 05                	je     42 <func+0x42>
  3d:	e8 fc ff ff ff       	call   3e <func+0x3e>
  42:	83 c4 1c             	add    $0x1c,%esp
  45:	c3                   	ret    

00000046 <main>:
  46:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4a:	83 e4 f0             	and    $0xfffffff0,%esp
  4d:	ff 71 fc             	pushl  -0x4(%ecx)
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	51                   	push   %ecx
  54:	83 ec 14             	sub    $0x14,%esp
  57:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  5d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  60:	31 c0                	xor    %eax,%eax
  62:	e8 fc ff ff ff       	call   63 <main+0x1d>
  67:	b8 00 00 00 00       	mov    $0x0,%eax
  6c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  6f:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  76:	74 05                	je     7d <main+0x37>
  78:	e8 fc ff ff ff       	call   79 <main+0x33>
  7d:	83 c4 14             	add    $0x14,%esp
  80:	59                   	pop    %ecx
  81:	5d                   	pop    %ebp
  82:	8d 61 fc             	lea    -0x4(%ecx),%esp
  85:	c3                   	ret    
