
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-opt-stackp.dir/src/struct-align.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 14             	sub    $0x14,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  10:	89 45 f4             	mov    %eax,-0xc(%ebp)
  13:	31 c0                	xor    %eax,%eax
  15:	8d 45 f0             	lea    -0x10(%ebp),%eax
  18:	50                   	push   %eax
  19:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1c:	50                   	push   %eax
  1d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  20:	50                   	push   %eax
  21:	68 00 00 00 00       	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <fill+0x27>
  2b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  2e:	83 c4 10             	add    $0x10,%esp
  31:	89 03                	mov    %eax,(%ebx)
  33:	c1 f8 1f             	sar    $0x1f,%eax
  36:	89 43 04             	mov    %eax,0x4(%ebx)
  39:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3c:	89 43 08             	mov    %eax,0x8(%ebx)
  3f:	c1 f8 1f             	sar    $0x1f,%eax
  42:	89 43 0c             	mov    %eax,0xc(%ebx)
  45:	8b 45 f0             	mov    -0x10(%ebp),%eax
  48:	89 43 10             	mov    %eax,0x10(%ebx)
  4b:	c1 f8 1f             	sar    $0x1f,%eax
  4e:	89 43 14             	mov    %eax,0x14(%ebx)
  51:	8b 45 f4             	mov    -0xc(%ebp),%eax
  54:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  5b:	75 05                	jne    62 <fill+0x62>
  5d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  60:	c9                   	leave  
  61:	c3                   	ret    
  62:	e8 fc ff ff ff       	call   63 <fill+0x63>
  67:	89 f6                	mov    %esi,%esi
  69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

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
