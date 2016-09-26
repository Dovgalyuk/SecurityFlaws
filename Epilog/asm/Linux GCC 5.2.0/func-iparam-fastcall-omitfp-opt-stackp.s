
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-fastcall-omitfp-opt-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	89 d7                	mov    %edx,%edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	89 ce                	mov    %ecx,%esi
   8:	83 ec 38             	sub    $0x38,%esp
   b:	8b 54 24 50          	mov    0x50(%esp),%edx
   f:	8d 5c 24 20          	lea    0x20(%esp),%ebx
  13:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
  17:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1d:	89 44 24 28          	mov    %eax,0x28(%esp)
  21:	31 c0                	xor    %eax,%eax
  23:	89 54 24 18          	mov    %edx,0x18(%esp)
  27:	53                   	push   %ebx
  28:	e8 fc ff ff ff       	call   29 <func+0x29>
  2d:	58                   	pop    %eax
  2e:	5a                   	pop    %edx
  2f:	53                   	push   %ebx
  30:	8b 54 24 18          	mov    0x18(%esp),%edx
  34:	52                   	push   %edx
  35:	55                   	push   %ebp
  36:	57                   	push   %edi
  37:	56                   	push   %esi
  38:	68 00 00 00 00       	push   $0x0
  3d:	e8 fc ff ff ff       	call   3e <func+0x3e>
  42:	83 c4 20             	add    $0x20,%esp
  45:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  49:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  50:	75 0a                	jne    5c <func+0x5c>
  52:	83 c4 2c             	add    $0x2c,%esp
  55:	5b                   	pop    %ebx
  56:	5e                   	pop    %esi
  57:	5f                   	pop    %edi
  58:	5d                   	pop    %ebp
  59:	c2 08 00             	ret    $0x8
  5c:	e8 fc ff ff ff       	call   5d <func+0x5d>

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
  18:	83 ec 1c             	sub    $0x1c,%esp
  1b:	6a 04                	push   $0x4
  1d:	6a 03                	push   $0x3
  1f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  25:	89 45 f4             	mov    %eax,-0xc(%ebp)
  28:	31 c0                	xor    %eax,%eax
  2a:	e8 fc ff ff ff       	call   2b <main+0x2b>
  2f:	58                   	pop    %eax
  30:	5a                   	pop    %edx
  31:	8b 55 f4             	mov    -0xc(%ebp),%edx
  34:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  3b:	75 0a                	jne    47 <main+0x47>
  3d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40:	31 c0                	xor    %eax,%eax
  42:	c9                   	leave  
  43:	8d 61 fc             	lea    -0x4(%ecx),%esp
  46:	c3                   	ret    
  47:	e8 fc ff ff ff       	call   48 <main+0x48>
