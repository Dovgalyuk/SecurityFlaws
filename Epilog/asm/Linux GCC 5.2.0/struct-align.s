
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align.dir/src/struct-align.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	8d 45 ec             	lea    -0x14(%ebp),%eax
   9:	50                   	push   %eax
   a:	8d 45 f0             	lea    -0x10(%ebp),%eax
   d:	50                   	push   %eax
   e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  11:	50                   	push   %eax
  12:	68 00 00 00 00       	push   $0x0
  17:	e8 fc ff ff ff       	call   18 <fill+0x18>
  1c:	83 c4 10             	add    $0x10,%esp
  1f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  22:	99                   	cltd   
  23:	8b 4d 08             	mov    0x8(%ebp),%ecx
  26:	89 01                	mov    %eax,(%ecx)
  28:	89 51 04             	mov    %edx,0x4(%ecx)
  2b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  2e:	99                   	cltd   
  2f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  32:	89 41 08             	mov    %eax,0x8(%ecx)
  35:	89 51 0c             	mov    %edx,0xc(%ecx)
  38:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3b:	99                   	cltd   
  3c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  3f:	89 41 10             	mov    %eax,0x10(%ecx)
  42:	89 51 14             	mov    %edx,0x14(%ecx)
  45:	90                   	nop
  46:	c9                   	leave  
  47:	c3                   	ret    

00000048 <func>:
  48:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4c:	83 e4 e0             	and    $0xffffffe0,%esp
  4f:	ff 71 fc             	pushl  -0x4(%ecx)
  52:	55                   	push   %ebp
  53:	89 e5                	mov    %esp,%ebp
  55:	53                   	push   %ebx
  56:	51                   	push   %ecx
  57:	83 ec 50             	sub    $0x50,%esp
  5a:	83 ec 0c             	sub    $0xc,%esp
  5d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  60:	50                   	push   %eax
  61:	e8 fc ff ff ff       	call   62 <func+0x1a>
  66:	83 c4 10             	add    $0x10,%esp
  69:	83 ec 0c             	sub    $0xc,%esp
  6c:	8d 45 c8             	lea    -0x38(%ebp),%eax
  6f:	50                   	push   %eax
  70:	e8 fc ff ff ff       	call   71 <func+0x29>
  75:	83 c4 10             	add    $0x10,%esp
  78:	8b 45 d8             	mov    -0x28(%ebp),%eax
  7b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  7e:	89 c3                	mov    %eax,%ebx
  80:	8b 45 d0             	mov    -0x30(%ebp),%eax
  83:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  86:	89 c1                	mov    %eax,%ecx
  88:	8b 45 c8             	mov    -0x38(%ebp),%eax
  8b:	8b 55 cc             	mov    -0x34(%ebp),%edx
  8e:	83 ec 0c             	sub    $0xc,%esp
  91:	53                   	push   %ebx
  92:	51                   	push   %ecx
  93:	50                   	push   %eax
  94:	8d 45 c0             	lea    -0x40(%ebp),%eax
  97:	50                   	push   %eax
  98:	68 09 00 00 00       	push   $0x9
  9d:	e8 fc ff ff ff       	call   9e <func+0x56>
  a2:	83 c4 20             	add    $0x20,%esp
  a5:	90                   	nop
  a6:	8d 65 f8             	lea    -0x8(%ebp),%esp
  a9:	59                   	pop    %ecx
  aa:	5b                   	pop    %ebx
  ab:	5d                   	pop    %ebp
  ac:	8d 61 fc             	lea    -0x4(%ecx),%esp
  af:	c3                   	ret    

000000b0 <main>:
  b0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  b4:	83 e4 f0             	and    $0xfffffff0,%esp
  b7:	ff 71 fc             	pushl  -0x4(%ecx)
  ba:	55                   	push   %ebp
  bb:	89 e5                	mov    %esp,%ebp
  bd:	51                   	push   %ecx
  be:	83 ec 04             	sub    $0x4,%esp
  c1:	e8 fc ff ff ff       	call   c2 <main+0x12>
  c6:	b8 00 00 00 00       	mov    $0x0,%eax
  cb:	83 c4 04             	add    $0x4,%esp
  ce:	59                   	pop    %ecx
  cf:	5d                   	pop    %ebp
  d0:	8d 61 fc             	lea    -0x4(%ecx),%esp
  d3:	c3                   	ret    
