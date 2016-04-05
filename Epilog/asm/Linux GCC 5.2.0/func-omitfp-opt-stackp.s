
/root/AntiTaint/Epilog/build/CMakeFiles/func-omitfp-opt-stackp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	83 ec 24             	sub    $0x24,%esp
   4:	8d 5c 24 10          	lea    0x10(%esp),%ebx
   8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   e:	89 44 24 18          	mov    %eax,0x18(%esp)
  12:	31 c0                	xor    %eax,%eax
  14:	53                   	push   %ebx
  15:	e8 fc ff ff ff       	call   16 <func+0x16>
  1a:	89 1c 24             	mov    %ebx,(%esp)
  1d:	e8 fc ff ff ff       	call   1e <func+0x1e>
  22:	83 c4 10             	add    $0x10,%esp
  25:	8b 44 24 0c          	mov    0xc(%esp),%eax
  29:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  30:	75 05                	jne    37 <func+0x37>
  32:	83 c4 18             	add    $0x18,%esp
  35:	5b                   	pop    %ebx
  36:	c3                   	ret    
  37:	e8 fc ff ff ff       	call   38 <func+0x38>

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
  2e:	83 c4 10             	add    $0x10,%esp
  31:	8b 55 f4             	mov    -0xc(%ebp),%edx
  34:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  3b:	75 0c                	jne    49 <main+0x49>
  3d:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40:	31 c0                	xor    %eax,%eax
  42:	59                   	pop    %ecx
  43:	5b                   	pop    %ebx
  44:	5d                   	pop    %ebp
  45:	8d 61 fc             	lea    -0x4(%ecx),%esp
  48:	c3                   	ret    
  49:	e8 fc ff ff ff       	call   4a <main+0x4a>
