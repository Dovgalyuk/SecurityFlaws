
/root/AntiTaint/Epilog/build/CMakeFiles/func-fparam.dir/src/func-fparam.c.o:     file format elf32-i386


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
  2a:	83 ec 0c             	sub    $0xc,%esp
  2d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  30:	50                   	push   %eax
  31:	e8 fc ff ff ff       	call   32 <func+0x32>
  36:	83 c4 10             	add    $0x10,%esp
  39:	8d 45 f0             	lea    -0x10(%ebp),%eax
  3c:	50                   	push   %eax
  3d:	ff 75 d4             	pushl  -0x2c(%ebp)
  40:	ff 75 d0             	pushl  -0x30(%ebp)
  43:	ff 75 dc             	pushl  -0x24(%ebp)
  46:	ff 75 d8             	pushl  -0x28(%ebp)
  49:	ff 75 e4             	pushl  -0x1c(%ebp)
  4c:	ff 75 e0             	pushl  -0x20(%ebp)
  4f:	68 00 00 00 00       	push   $0x0
  54:	e8 fc ff ff ff       	call   55 <func+0x55>
  59:	83 c4 20             	add    $0x20,%esp
  5c:	90                   	nop
  5d:	c9                   	leave  
  5e:	c3                   	ret    

0000005f <main>:
  5f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  63:	83 e4 f0             	and    $0xfffffff0,%esp
  66:	ff 71 fc             	pushl  -0x4(%ecx)
  69:	55                   	push   %ebp
  6a:	89 e5                	mov    %esp,%ebp
  6c:	51                   	push   %ecx
  6d:	83 ec 04             	sub    $0x4,%esp
  70:	83 ec 08             	sub    $0x8,%esp
  73:	dd 05 10 00 00 00    	fldl   0x10
  79:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  7d:	dd 1c 24             	fstpl  (%esp)
  80:	dd 05 18 00 00 00    	fldl   0x18
  86:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  8a:	dd 1c 24             	fstpl  (%esp)
  8d:	d9 e8                	fld1   
  8f:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  93:	dd 1c 24             	fstpl  (%esp)
  96:	e8 fc ff ff ff       	call   97 <main+0x38>
  9b:	83 c4 20             	add    $0x20,%esp
  9e:	b8 00 00 00 00       	mov    $0x0,%eax
  a3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  a6:	c9                   	leave  
  a7:	8d 61 fc             	lea    -0x4(%ecx),%esp
  aa:	c3                   	ret    
