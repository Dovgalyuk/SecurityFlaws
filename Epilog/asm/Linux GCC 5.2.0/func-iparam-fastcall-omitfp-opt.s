
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall-omitfp-opt.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	89 d7                	mov    %edx,%edi
   4:	53                   	push   %ebx
   5:	89 ce                	mov    %ecx,%esi
   7:	83 ec 1c             	sub    $0x1c,%esp
   a:	8d 5c 24 14          	lea    0x14(%esp),%ebx
   e:	53                   	push   %ebx
   f:	e8 fc ff ff ff       	call   10 <func+0x10>
  14:	58                   	pop    %eax
  15:	5a                   	pop    %edx
  16:	53                   	push   %ebx
  17:	ff 74 24 30          	pushl  0x30(%esp)
  1b:	ff 74 24 30          	pushl  0x30(%esp)
  1f:	57                   	push   %edi
  20:	56                   	push   %esi
  21:	68 00 00 00 00       	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <func+0x27>
  2b:	83 c4 30             	add    $0x30,%esp
  2e:	5b                   	pop    %ebx
  2f:	5e                   	pop    %esi
  30:	5f                   	pop    %edi
  31:	c2 08 00             	ret    $0x8

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ba 02 00 00 00       	mov    $0x2,%edx
   c:	ff 71 fc             	pushl  -0x4(%ecx)
   f:	55                   	push   %ebp
  10:	89 e5                	mov    %esp,%ebp
  12:	51                   	push   %ecx
  13:	b9 01 00 00 00       	mov    $0x1,%ecx
  18:	83 ec 0c             	sub    $0xc,%esp
  1b:	6a 04                	push   $0x4
  1d:	6a 03                	push   $0x3
  1f:	e8 fc ff ff ff       	call   20 <main+0x20>
  24:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  27:	58                   	pop    %eax
  28:	31 c0                	xor    %eax,%eax
  2a:	5a                   	pop    %edx
  2b:	c9                   	leave  
  2c:	8d 61 fc             	lea    -0x4(%ecx),%esp
  2f:	c3                   	ret    
