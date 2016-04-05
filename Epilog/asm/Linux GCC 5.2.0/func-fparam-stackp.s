
/root/AntiTaint/Epilog/build/CMakeFiles/func-fparam-stackp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e0             	mov    %eax,-0x20(%ebp)
   c:	8b 45 0c             	mov    0xc(%ebp),%eax
   f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  12:	8b 45 10             	mov    0x10(%ebp),%eax
  15:	89 45 d8             	mov    %eax,-0x28(%ebp)
  18:	8b 45 14             	mov    0x14(%ebp),%eax
  1b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  1e:	8b 45 18             	mov    0x18(%ebp),%eax
  21:	89 45 d0             	mov    %eax,-0x30(%ebp)
  24:	8b 45 1c             	mov    0x1c(%ebp),%eax
  27:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  2a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  30:	89 45 f4             	mov    %eax,-0xc(%ebp)
  33:	31 c0                	xor    %eax,%eax
  35:	83 ec 0c             	sub    $0xc,%esp
  38:	8d 45 ec             	lea    -0x14(%ebp),%eax
  3b:	50                   	push   %eax
  3c:	e8 fc ff ff ff       	call   3d <func+0x3d>
  41:	83 c4 10             	add    $0x10,%esp
  44:	8d 45 ec             	lea    -0x14(%ebp),%eax
  47:	50                   	push   %eax
  48:	ff 75 d4             	pushl  -0x2c(%ebp)
  4b:	ff 75 d0             	pushl  -0x30(%ebp)
  4e:	ff 75 dc             	pushl  -0x24(%ebp)
  51:	ff 75 d8             	pushl  -0x28(%ebp)
  54:	ff 75 e4             	pushl  -0x1c(%ebp)
  57:	ff 75 e0             	pushl  -0x20(%ebp)
  5a:	68 00 00 00 00       	push   $0x0
  5f:	e8 fc ff ff ff       	call   60 <func+0x60>
  64:	83 c4 20             	add    $0x20,%esp
  67:	90                   	nop
  68:	8b 45 f4             	mov    -0xc(%ebp),%eax
  6b:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  72:	74 05                	je     79 <func+0x79>
  74:	e8 fc ff ff ff       	call   75 <func+0x75>
  79:	c9                   	leave  
  7a:	c3                   	ret    

0000007b <main>:
  7b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  7f:	83 e4 f0             	and    $0xfffffff0,%esp
  82:	ff 71 fc             	pushl  -0x4(%ecx)
  85:	55                   	push   %ebp
  86:	89 e5                	mov    %esp,%ebp
  88:	51                   	push   %ecx
  89:	83 ec 14             	sub    $0x14,%esp
  8c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  92:	89 45 f4             	mov    %eax,-0xc(%ebp)
  95:	31 c0                	xor    %eax,%eax
  97:	83 ec 08             	sub    $0x8,%esp
  9a:	dd 05 10 00 00 00    	fldl   0x10
  a0:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  a4:	dd 1c 24             	fstpl  (%esp)
  a7:	dd 05 18 00 00 00    	fldl   0x18
  ad:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  b1:	dd 1c 24             	fstpl  (%esp)
  b4:	d9 e8                	fld1   
  b6:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  ba:	dd 1c 24             	fstpl  (%esp)
  bd:	e8 fc ff ff ff       	call   be <main+0x43>
  c2:	83 c4 20             	add    $0x20,%esp
  c5:	b8 00 00 00 00       	mov    $0x0,%eax
  ca:	8b 55 f4             	mov    -0xc(%ebp),%edx
  cd:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  d4:	74 05                	je     db <main+0x60>
  d6:	e8 fc ff ff ff       	call   d7 <main+0x5c>
  db:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  de:	c9                   	leave  
  df:	8d 61 fc             	lea    -0x4(%ecx),%esp
  e2:	c3                   	ret    
