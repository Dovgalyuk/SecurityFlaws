
/root/AntiTaint/Epilog/build/CMakeFiles/main-opt-stackp.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	8d 5d ec             	lea    -0x14(%ebp),%ebx
  12:	83 ec 1c             	sub    $0x1c,%esp
  15:	53                   	push   %ebx
  16:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1f:	31 c0                	xor    %eax,%eax
  21:	e8 fc ff ff ff       	call   22 <main+0x22>
  26:	89 1c 24             	mov    %ebx,(%esp)
  29:	e8 fc ff ff ff       	call   2a <main+0x2a>
  2e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  31:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  38:	75 0c                	jne    46 <main+0x46>
  3a:	8d 65 f8             	lea    -0x8(%ebp),%esp
  3d:	31 c0                	xor    %eax,%eax
  3f:	59                   	pop    %ecx
  40:	5b                   	pop    %ebx
  41:	5d                   	pop    %ebp
  42:	8d 61 fc             	lea    -0x4(%ecx),%esp
  45:	c3                   	ret    
  46:	e8 fc ff ff ff       	call   47 <main+0x47>
