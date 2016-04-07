
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align.dir/src/struct-align.c.o:     file format elf32-i386


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
  75:	83 e4 e0             	and    $0xffffffe0,%esp
  78:	81 ec 80 00 00 00    	sub    $0x80,%esp
  7e:	8d 05 00 00 00 00    	lea    0x0,%eax
  84:	89 e1                	mov    %esp,%ecx
  86:	8d 54 24 38          	lea    0x38(%esp),%edx
  8a:	89 11                	mov    %edx,(%ecx)
  8c:	89 44 24 34          	mov    %eax,0x34(%esp)
  90:	89 54 24 30          	mov    %edx,0x30(%esp)
  94:	e8 fc ff ff ff       	call   95 <func+0x25>
  99:	89 e1                	mov    %esp,%ecx
  9b:	8d 54 24 40          	lea    0x40(%esp),%edx
  9f:	89 11                	mov    %edx,(%ecx)
  a1:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  a5:	e8 56 ff ff ff       	call   0 <fill>
  aa:	8b 44 24 40          	mov    0x40(%esp),%eax
  ae:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  b2:	8b 54 24 50          	mov    0x50(%esp),%edx
  b6:	8b 74 24 34          	mov    0x34(%esp),%esi
  ba:	89 34 24             	mov    %esi,(%esp)
  bd:	8b 7c 24 30          	mov    0x30(%esp),%edi
  c1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  c5:	89 44 24 08          	mov    %eax,0x8(%esp)
  c9:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  cd:	89 54 24 10          	mov    %edx,0x10(%esp)
  d1:	e8 fc ff ff ff       	call   d2 <func+0x62>
  d6:	89 44 24 28          	mov    %eax,0x28(%esp)
  da:	8d 65 f8             	lea    -0x8(%ebp),%esp
  dd:	5e                   	pop    %esi
  de:	5f                   	pop    %edi
  df:	5d                   	pop    %ebp
  e0:	c3                   	ret    
  e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  e8:	0f 1f 84 00 00 00 00 
  ef:	00 

000000f0 <main>:
  f0:	55                   	push   %ebp
  f1:	89 e5                	mov    %esp,%ebp
  f3:	83 ec 08             	sub    $0x8,%esp
  f6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  fd:	e8 6e ff ff ff       	call   70 <func>
 102:	31 c0                	xor    %eax,%eax
 104:	83 c4 08             	add    $0x8,%esp
 107:	5d                   	pop    %ebp
 108:	c3                   	ret    
