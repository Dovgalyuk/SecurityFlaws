
/root/AntiTaint/Epilog/build/CMakeFiles/struct.dir/src/struct.c.o:     file format elf32-i386


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
  48:	55                   	push   %ebp
  49:	89 e5                	mov    %esp,%ebp
  4b:	53                   	push   %ebx
  4c:	83 ec 24             	sub    $0x24,%esp
  4f:	83 ec 0c             	sub    $0xc,%esp
  52:	8d 45 d8             	lea    -0x28(%ebp),%eax
  55:	50                   	push   %eax
  56:	e8 fc ff ff ff       	call   57 <func+0xf>
  5b:	83 c4 10             	add    $0x10,%esp
  5e:	83 ec 0c             	sub    $0xc,%esp
  61:	8d 45 e0             	lea    -0x20(%ebp),%eax
  64:	50                   	push   %eax
  65:	e8 fc ff ff ff       	call   66 <func+0x1e>
  6a:	83 c4 10             	add    $0x10,%esp
  6d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  70:	8b 55 f4             	mov    -0xc(%ebp),%edx
  73:	89 c3                	mov    %eax,%ebx
  75:	8b 45 e8             	mov    -0x18(%ebp),%eax
  78:	8b 55 ec             	mov    -0x14(%ebp),%edx
  7b:	89 c1                	mov    %eax,%ecx
  7d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  80:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  83:	83 ec 0c             	sub    $0xc,%esp
  86:	53                   	push   %ebx
  87:	51                   	push   %ecx
  88:	50                   	push   %eax
  89:	8d 45 d8             	lea    -0x28(%ebp),%eax
  8c:	50                   	push   %eax
  8d:	68 09 00 00 00       	push   $0x9
  92:	e8 fc ff ff ff       	call   93 <func+0x4b>
  97:	83 c4 20             	add    $0x20,%esp
  9a:	90                   	nop
  9b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  9e:	c9                   	leave  
  9f:	c3                   	ret    

000000a0 <main>:
  a0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  a4:	83 e4 f0             	and    $0xfffffff0,%esp
  a7:	ff 71 fc             	pushl  -0x4(%ecx)
  aa:	55                   	push   %ebp
  ab:	89 e5                	mov    %esp,%ebp
  ad:	51                   	push   %ecx
  ae:	83 ec 04             	sub    $0x4,%esp
  b1:	e8 fc ff ff ff       	call   b2 <main+0x12>
  b6:	b8 00 00 00 00       	mov    $0x0,%eax
  bb:	83 c4 04             	add    $0x4,%esp
  be:	59                   	pop    %ecx
  bf:	5d                   	pop    %ebp
  c0:	8d 61 fc             	lea    -0x4(%ecx),%esp
  c3:	c3                   	ret    
