
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct.dir/src/struct.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 45 08             	mov    0x8(%ebp),%eax
   a:	89 45 f8             	mov    %eax,-0x8(%ebp)
   d:	89 e0                	mov    %esp,%eax
   f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  12:	89 48 0c             	mov    %ecx,0xc(%eax)
  15:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  18:	89 48 08             	mov    %ecx,0x8(%eax)
  1b:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  1e:	89 48 04             	mov    %ecx,0x4(%eax)
  21:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  27:	e8 fc ff ff ff       	call   28 <fill+0x28>
  2c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  2f:	89 ca                	mov    %ecx,%edx
  31:	c1 fa 1f             	sar    $0x1f,%edx
  34:	8b 75 f8             	mov    -0x8(%ebp),%esi
  37:	89 0e                	mov    %ecx,(%esi)
  39:	89 56 04             	mov    %edx,0x4(%esi)
  3c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  3f:	89 ca                	mov    %ecx,%edx
  41:	c1 fa 1f             	sar    $0x1f,%edx
  44:	8b 75 f8             	mov    -0x8(%ebp),%esi
  47:	89 4e 08             	mov    %ecx,0x8(%esi)
  4a:	89 56 0c             	mov    %edx,0xc(%esi)
  4d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  50:	89 ca                	mov    %ecx,%edx
  52:	c1 fa 1f             	sar    $0x1f,%edx
  55:	8b 75 f8             	mov    -0x8(%ebp),%esi
  58:	89 4e 10             	mov    %ecx,0x10(%esi)
  5b:	89 56 14             	mov    %edx,0x14(%esi)
  5e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  61:	83 c4 24             	add    $0x24,%esp
  64:	5e                   	pop    %esi
  65:	5d                   	pop    %ebp
  66:	c3                   	ret    
  67:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  6e:	00 00 

00000070 <func>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	57                   	push   %edi
  74:	56                   	push   %esi
  75:	83 ec 50             	sub    $0x50,%esp
  78:	8d 05 00 00 00 00    	lea    0x0,%eax
  7e:	89 e1                	mov    %esp,%ecx
  80:	8d 55 d8             	lea    -0x28(%ebp),%edx
  83:	89 11                	mov    %edx,(%ecx)
  85:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  88:	89 55 d0             	mov    %edx,-0x30(%ebp)
  8b:	e8 fc ff ff ff       	call   8c <func+0x1c>
  90:	89 e1                	mov    %esp,%ecx
  92:	8d 55 e0             	lea    -0x20(%ebp),%edx
  95:	89 11                	mov    %edx,(%ecx)
  97:	89 45 cc             	mov    %eax,-0x34(%ebp)
  9a:	e8 61 ff ff ff       	call   0 <fill>
  9f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  a2:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  a5:	8b 55 f0             	mov    -0x10(%ebp),%edx
  a8:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  ab:	89 34 24             	mov    %esi,(%esp)
  ae:	8b 7d d0             	mov    -0x30(%ebp),%edi
  b1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  b5:	89 44 24 08          	mov    %eax,0x8(%esp)
  b9:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  bd:	89 54 24 10          	mov    %edx,0x10(%esp)
  c1:	e8 fc ff ff ff       	call   c2 <func+0x52>
  c6:	89 45 c8             	mov    %eax,-0x38(%ebp)
  c9:	83 c4 50             	add    $0x50,%esp
  cc:	5e                   	pop    %esi
  cd:	5f                   	pop    %edi
  ce:	5d                   	pop    %ebp
  cf:	c3                   	ret    

000000d0 <main>:
  d0:	55                   	push   %ebp
  d1:	89 e5                	mov    %esp,%ebp
  d3:	83 ec 08             	sub    $0x8,%esp
  d6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  dd:	e8 8e ff ff ff       	call   70 <func>
  e2:	31 c0                	xor    %eax,%eax
  e4:	83 c4 08             	add    $0x8,%esp
  e7:	5d                   	pop    %ebp
  e8:	c3                   	ret    
