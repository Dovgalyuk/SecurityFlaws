
/root/AntiTaint/Epilog/build/CMakeFiles/struct-omitfp.dir/src/struct.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	8d 44 24 04          	lea    0x4(%esp),%eax
   7:	50                   	push   %eax
   8:	8d 44 24 0c          	lea    0xc(%esp),%eax
   c:	50                   	push   %eax
   d:	8d 44 24 14          	lea    0x14(%esp),%eax
  11:	50                   	push   %eax
  12:	68 00 00 00 00       	push   $0x0
  17:	e8 fc ff ff ff       	call   18 <fill+0x18>
  1c:	83 c4 10             	add    $0x10,%esp
  1f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  23:	99                   	cltd   
  24:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  28:	89 01                	mov    %eax,(%ecx)
  2a:	89 51 04             	mov    %edx,0x4(%ecx)
  2d:	8b 44 24 08          	mov    0x8(%esp),%eax
  31:	99                   	cltd   
  32:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  36:	89 41 08             	mov    %eax,0x8(%ecx)
  39:	89 51 0c             	mov    %edx,0xc(%ecx)
  3c:	8b 44 24 04          	mov    0x4(%esp),%eax
  40:	99                   	cltd   
  41:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  45:	89 41 10             	mov    %eax,0x10(%ecx)
  48:	89 51 14             	mov    %edx,0x14(%ecx)
  4b:	90                   	nop
  4c:	83 c4 1c             	add    $0x1c,%esp
  4f:	c3                   	ret    

00000050 <func>:
  50:	53                   	push   %ebx
  51:	83 ec 28             	sub    $0x28,%esp
  54:	83 ec 0c             	sub    $0xc,%esp
  57:	8d 44 24 0c          	lea    0xc(%esp),%eax
  5b:	50                   	push   %eax
  5c:	e8 fc ff ff ff       	call   5d <func+0xd>
  61:	83 c4 10             	add    $0x10,%esp
  64:	83 ec 0c             	sub    $0xc,%esp
  67:	8d 44 24 14          	lea    0x14(%esp),%eax
  6b:	50                   	push   %eax
  6c:	e8 fc ff ff ff       	call   6d <func+0x1d>
  71:	83 c4 10             	add    $0x10,%esp
  74:	8b 44 24 18          	mov    0x18(%esp),%eax
  78:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  7c:	89 c3                	mov    %eax,%ebx
  7e:	8b 44 24 10          	mov    0x10(%esp),%eax
  82:	8b 54 24 14          	mov    0x14(%esp),%edx
  86:	89 c1                	mov    %eax,%ecx
  88:	8b 44 24 08          	mov    0x8(%esp),%eax
  8c:	8b 54 24 0c          	mov    0xc(%esp),%edx
  90:	83 ec 0c             	sub    $0xc,%esp
  93:	53                   	push   %ebx
  94:	51                   	push   %ecx
  95:	50                   	push   %eax
  96:	8d 44 24 18          	lea    0x18(%esp),%eax
  9a:	50                   	push   %eax
  9b:	68 09 00 00 00       	push   $0x9
  a0:	e8 fc ff ff ff       	call   a1 <func+0x51>
  a5:	83 c4 20             	add    $0x20,%esp
  a8:	90                   	nop
  a9:	83 c4 28             	add    $0x28,%esp
  ac:	5b                   	pop    %ebx
  ad:	c3                   	ret    

000000ae <main>:
  ae:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  b2:	83 e4 f0             	and    $0xfffffff0,%esp
  b5:	ff 71 fc             	pushl  -0x4(%ecx)
  b8:	55                   	push   %ebp
  b9:	89 e5                	mov    %esp,%ebp
  bb:	51                   	push   %ecx
  bc:	83 ec 04             	sub    $0x4,%esp
  bf:	e8 fc ff ff ff       	call   c0 <main+0x12>
  c4:	b8 00 00 00 00       	mov    $0x0,%eax
  c9:	83 c4 04             	add    $0x4,%esp
  cc:	59                   	pop    %ecx
  cd:	5d                   	pop    %ebp
  ce:	8d 61 fc             	lea    -0x4(%ecx),%esp
  d1:	c3                   	ret    
