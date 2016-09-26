
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-omitfp-opt-stackp.dir/src/struct-align.c.o:     file format elf32-i386


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
  70:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  74:	83 e4 e0             	and    $0xffffffe0,%esp
  77:	ff 71 fc             	pushl  -0x4(%ecx)
  7a:	55                   	push   %ebp
  7b:	89 e5                	mov    %esp,%ebp
  7d:	53                   	push   %ebx
  7e:	51                   	push   %ecx
  7f:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  82:	83 ec 5c             	sub    $0x5c,%esp
  85:	53                   	push   %ebx
  86:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  8f:	31 c0                	xor    %eax,%eax
  91:	e8 fc ff ff ff       	call   92 <func+0x22>
  96:	8d 45 a8             	lea    -0x58(%ebp),%eax
  99:	89 04 24             	mov    %eax,(%esp)
  9c:	e8 fc ff ff ff       	call   9d <func+0x2d>
  a1:	58                   	pop    %eax
  a2:	ff 75 b8             	pushl  -0x48(%ebp)
  a5:	ff 75 b0             	pushl  -0x50(%ebp)
  a8:	ff 75 a8             	pushl  -0x58(%ebp)
  ab:	53                   	push   %ebx
  ac:	68 09 00 00 00       	push   $0x9
  b1:	e8 fc ff ff ff       	call   b2 <func+0x42>
  b6:	83 c4 20             	add    $0x20,%esp
  b9:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  bc:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  c3:	75 0a                	jne    cf <func+0x5f>
  c5:	8d 65 f8             	lea    -0x8(%ebp),%esp
  c8:	59                   	pop    %ecx
  c9:	5b                   	pop    %ebx
  ca:	5d                   	pop    %ebp
  cb:	8d 61 fc             	lea    -0x4(%ecx),%esp
  ce:	c3                   	ret    
  cf:	e8 fc ff ff ff       	call   d0 <func+0x60>

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
