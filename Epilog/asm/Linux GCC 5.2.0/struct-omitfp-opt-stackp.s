
/root/AntiTaint/Epilog/build/CMakeFiles/struct-omitfp-opt-stackp.dir/src/struct.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	53                   	push   %ebx
   1:	83 ec 18             	sub    $0x18,%esp
   4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   a:	89 44 24 0c          	mov    %eax,0xc(%esp)
   e:	31 c0                	xor    %eax,%eax
  10:	8d 44 24 08          	lea    0x8(%esp),%eax
  14:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  18:	50                   	push   %eax
  19:	8d 44 24 08          	lea    0x8(%esp),%eax
  1d:	50                   	push   %eax
  1e:	8d 44 24 08          	lea    0x8(%esp),%eax
  22:	50                   	push   %eax
  23:	68 00 00 00 00       	push   $0x0
  28:	e8 fc ff ff ff       	call   29 <fill+0x29>
  2d:	8b 44 24 10          	mov    0x10(%esp),%eax
  31:	89 03                	mov    %eax,(%ebx)
  33:	c1 f8 1f             	sar    $0x1f,%eax
  36:	89 43 04             	mov    %eax,0x4(%ebx)
  39:	8b 44 24 14          	mov    0x14(%esp),%eax
  3d:	89 43 08             	mov    %eax,0x8(%ebx)
  40:	c1 f8 1f             	sar    $0x1f,%eax
  43:	89 43 0c             	mov    %eax,0xc(%ebx)
  46:	8b 44 24 18          	mov    0x18(%esp),%eax
  4a:	83 c4 10             	add    $0x10,%esp
  4d:	89 43 10             	mov    %eax,0x10(%ebx)
  50:	c1 f8 1f             	sar    $0x1f,%eax
  53:	89 43 14             	mov    %eax,0x14(%ebx)
  56:	8b 44 24 0c          	mov    0xc(%esp),%eax
  5a:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  61:	75 05                	jne    68 <fill+0x68>
  63:	83 c4 18             	add    $0x18,%esp
  66:	5b                   	pop    %ebx
  67:	c3                   	ret    
  68:	e8 fc ff ff ff       	call   69 <fill+0x69>
  6d:	8d 76 00             	lea    0x0(%esi),%esi

00000070 <func>:
  70:	53                   	push   %ebx
  71:	83 ec 44             	sub    $0x44,%esp
  74:	8d 5c 24 30          	lea    0x30(%esp),%ebx
  78:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7e:	89 44 24 38          	mov    %eax,0x38(%esp)
  82:	31 c0                	xor    %eax,%eax
  84:	53                   	push   %ebx
  85:	e8 fc ff ff ff       	call   86 <func+0x16>
  8a:	58                   	pop    %eax
  8b:	8d 44 24 18          	lea    0x18(%esp),%eax
  8f:	50                   	push   %eax
  90:	e8 fc ff ff ff       	call   91 <func+0x21>
  95:	5a                   	pop    %edx
  96:	ff 74 24 28          	pushl  0x28(%esp)
  9a:	ff 74 24 24          	pushl  0x24(%esp)
  9e:	ff 74 24 20          	pushl  0x20(%esp)
  a2:	53                   	push   %ebx
  a3:	68 09 00 00 00       	push   $0x9
  a8:	e8 fc ff ff ff       	call   a9 <func+0x39>
  ad:	83 c4 20             	add    $0x20,%esp
  b0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  b4:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  bb:	75 05                	jne    c2 <func+0x52>
  bd:	83 c4 38             	add    $0x38,%esp
  c0:	5b                   	pop    %ebx
  c1:	c3                   	ret    
  c2:	e8 fc ff ff ff       	call   c3 <func+0x53>

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
