
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-stdcall-omitfp-opt-stackp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	53                   	push   %ebx
   4:	83 ec 38             	sub    $0x38,%esp
   7:	8b 54 24 58          	mov    0x58(%esp),%edx
   b:	8d 5c 24 20          	lea    0x20(%esp),%ebx
   f:	8b 74 24 4c          	mov    0x4c(%esp),%esi
  13:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  19:	89 44 24 28          	mov    %eax,0x28(%esp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	8b 7c 24 50          	mov    0x50(%esp),%edi
  23:	8b 6c 24 54          	mov    0x54(%esp),%ebp
  27:	89 54 24 18          	mov    %edx,0x18(%esp)
  2b:	53                   	push   %ebx
  2c:	e8 fc ff ff ff       	call   2d <func+0x2d>
  31:	58                   	pop    %eax
  32:	5a                   	pop    %edx
  33:	53                   	push   %ebx
  34:	8b 54 24 18          	mov    0x18(%esp),%edx
  38:	52                   	push   %edx
  39:	55                   	push   %ebp
  3a:	57                   	push   %edi
  3b:	56                   	push   %esi
  3c:	68 00 00 00 00       	push   $0x0
  41:	e8 fc ff ff ff       	call   42 <func+0x42>
  46:	83 c4 20             	add    $0x20,%esp
  49:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4d:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  54:	75 0a                	jne    60 <func+0x60>
  56:	83 c4 2c             	add    $0x2c,%esp
  59:	5b                   	pop    %ebx
  5a:	5e                   	pop    %esi
  5b:	5f                   	pop    %edi
  5c:	5d                   	pop    %ebp
  5d:	c2 10 00             	ret    $0x10
  60:	e8 fc ff ff ff       	call   61 <func+0x61>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	6a 04                	push   $0x4
  13:	6a 03                	push   $0x3
  15:	6a 02                	push   $0x2
  17:	6a 01                	push   $0x1
  19:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  22:	31 c0                	xor    %eax,%eax
  24:	e8 fc ff ff ff       	call   25 <main+0x25>
  29:	8b 55 f4             	mov    -0xc(%ebp),%edx
  2c:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  33:	75 0a                	jne    3f <main+0x3f>
  35:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  38:	31 c0                	xor    %eax,%eax
  3a:	c9                   	leave  
  3b:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3e:	c3                   	ret    
  3f:	e8 fc ff ff ff       	call   40 <main+0x40>
