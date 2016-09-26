
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-opt-stackp.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	8d 5d dc             	lea    -0x24(%ebp),%ebx
   9:	83 ec 38             	sub    $0x38,%esp
   c:	8b 55 10             	mov    0x10(%ebp),%edx
   f:	8b 75 08             	mov    0x8(%ebp),%esi
  12:	53                   	push   %ebx
  13:	8b 7d 0c             	mov    0xc(%ebp),%edi
  16:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  1f:	31 c0                	xor    %eax,%eax
  21:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  24:	e8 fc ff ff ff       	call   25 <func+0x25>
  29:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  2c:	89 1c 24             	mov    %ebx,(%esp)
  2f:	52                   	push   %edx
  30:	57                   	push   %edi
  31:	56                   	push   %esi
  32:	68 00 00 00 00       	push   $0x0
  37:	e8 fc ff ff ff       	call   38 <func+0x38>
  3c:	83 c4 20             	add    $0x20,%esp
  3f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  42:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  49:	75 08                	jne    53 <func+0x53>
  4b:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4e:	5b                   	pop    %ebx
  4f:	5e                   	pop    %esi
  50:	5f                   	pop    %edi
  51:	5d                   	pop    %ebp
  52:	c3                   	ret    
  53:	e8 fc ff ff ff       	call   54 <func+0x54>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 18             	sub    $0x18,%esp
  11:	6a 03                	push   $0x3
  13:	6a 02                	push   $0x2
  15:	6a 01                	push   $0x1
  17:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  20:	31 c0                	xor    %eax,%eax
  22:	e8 fc ff ff ff       	call   23 <main+0x23>
  27:	8b 55 f4             	mov    -0xc(%ebp),%edx
  2a:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  31:	75 0a                	jne    3d <main+0x3d>
  33:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  36:	31 c0                	xor    %eax,%eax
  38:	c9                   	leave  
  39:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3c:	c3                   	ret    
  3d:	e8 fc ff ff ff       	call   3e <main+0x3e>
