
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-omitfp.dir/src/struct-align.c.o:     file format elf32-i386


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
  50:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  54:	83 e4 e0             	and    $0xffffffe0,%esp
  57:	ff 71 fc             	pushl  -0x4(%ecx)
  5a:	55                   	push   %ebp
  5b:	89 e5                	mov    %esp,%ebp
  5d:	53                   	push   %ebx
  5e:	51                   	push   %ecx
  5f:	83 ec 50             	sub    $0x50,%esp
  62:	83 ec 0c             	sub    $0xc,%esp
  65:	8d 45 c0             	lea    -0x40(%ebp),%eax
  68:	50                   	push   %eax
  69:	e8 fc ff ff ff       	call   6a <func+0x1a>
  6e:	83 c4 10             	add    $0x10,%esp
  71:	83 ec 0c             	sub    $0xc,%esp
  74:	8d 45 c8             	lea    -0x38(%ebp),%eax
  77:	50                   	push   %eax
  78:	e8 fc ff ff ff       	call   79 <func+0x29>
  7d:	83 c4 10             	add    $0x10,%esp
  80:	8b 45 d8             	mov    -0x28(%ebp),%eax
  83:	8b 55 dc             	mov    -0x24(%ebp),%edx
  86:	89 c3                	mov    %eax,%ebx
  88:	8b 45 d0             	mov    -0x30(%ebp),%eax
  8b:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  8e:	89 c1                	mov    %eax,%ecx
  90:	8b 45 c8             	mov    -0x38(%ebp),%eax
  93:	8b 55 cc             	mov    -0x34(%ebp),%edx
  96:	83 ec 0c             	sub    $0xc,%esp
  99:	53                   	push   %ebx
  9a:	51                   	push   %ecx
  9b:	50                   	push   %eax
  9c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  9f:	50                   	push   %eax
  a0:	68 09 00 00 00       	push   $0x9
  a5:	e8 fc ff ff ff       	call   a6 <func+0x56>
  aa:	83 c4 20             	add    $0x20,%esp
  ad:	90                   	nop
  ae:	8d 65 f8             	lea    -0x8(%ebp),%esp
  b1:	59                   	pop    %ecx
  b2:	5b                   	pop    %ebx
  b3:	5d                   	pop    %ebp
  b4:	8d 61 fc             	lea    -0x4(%ecx),%esp
  b7:	c3                   	ret    

000000b8 <main>:
  b8:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  bc:	83 e4 f0             	and    $0xfffffff0,%esp
  bf:	ff 71 fc             	pushl  -0x4(%ecx)
  c2:	55                   	push   %ebp
  c3:	89 e5                	mov    %esp,%ebp
  c5:	51                   	push   %ecx
  c6:	83 ec 04             	sub    $0x4,%esp
  c9:	e8 fc ff ff ff       	call   ca <main+0x12>
  ce:	b8 00 00 00 00       	mov    $0x0,%eax
  d3:	83 c4 04             	add    $0x4,%esp
  d6:	59                   	pop    %ecx
  d7:	5d                   	pop    %ebp
  d8:	8d 61 fc             	lea    -0x4(%ecx),%esp
  db:	c3                   	ret    
