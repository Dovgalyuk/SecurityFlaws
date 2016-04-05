
/root/AntiTaint/Epilog/build/CMakeFiles/func-stackp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 f4             	mov    %eax,-0xc(%ebp)
   f:	31 c0                	xor    %eax,%eax
  11:	83 ec 0c             	sub    $0xc,%esp
  14:	8d 45 ec             	lea    -0x14(%ebp),%eax
  17:	50                   	push   %eax
  18:	e8 fc ff ff ff       	call   19 <func+0x19>
  1d:	83 c4 10             	add    $0x10,%esp
  20:	83 ec 0c             	sub    $0xc,%esp
  23:	8d 45 ec             	lea    -0x14(%ebp),%eax
  26:	50                   	push   %eax
  27:	e8 fc ff ff ff       	call   28 <func+0x28>
  2c:	83 c4 10             	add    $0x10,%esp
  2f:	90                   	nop
  30:	8b 45 f4             	mov    -0xc(%ebp),%eax
  33:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  3a:	74 05                	je     41 <func+0x41>
  3c:	e8 fc ff ff ff       	call   3d <func+0x3d>
  41:	c9                   	leave  
  42:	c3                   	ret    

00000043 <main>:
  43:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  47:	83 e4 f0             	and    $0xfffffff0,%esp
  4a:	ff 71 fc             	pushl  -0x4(%ecx)
  4d:	55                   	push   %ebp
  4e:	89 e5                	mov    %esp,%ebp
  50:	51                   	push   %ecx
  51:	83 ec 14             	sub    $0x14,%esp
  54:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  5a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  5d:	31 c0                	xor    %eax,%eax
  5f:	e8 fc ff ff ff       	call   60 <main+0x1d>
  64:	b8 00 00 00 00       	mov    $0x0,%eax
  69:	8b 55 f4             	mov    -0xc(%ebp),%edx
  6c:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  73:	74 05                	je     7a <main+0x37>
  75:	e8 fc ff ff ff       	call   76 <main+0x33>
  7a:	83 c4 14             	add    $0x14,%esp
  7d:	59                   	pop    %ecx
  7e:	5d                   	pop    %ebp
  7f:	8d 61 fc             	lea    -0x4(%ecx),%esp
  82:	c3                   	ret    
