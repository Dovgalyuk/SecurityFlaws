
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
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  17:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	e8 fc ff ff ff       	call   1d <main+0x1d>
  21:	8b 55 f4             	mov    -0xc(%ebp),%edx
  24:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  2b:	75 0b                	jne    38 <main+0x38>
  2d:	83 c4 14             	add    $0x14,%esp
  30:	31 c0                	xor    %eax,%eax
  32:	59                   	pop    %ecx
  33:	5d                   	pop    %ebp
  34:	8d 61 fc             	lea    -0x4(%ecx),%esp
  37:	c3                   	ret    
  38:	e8 fc ff ff ff       	call   39 <main+0x39>
