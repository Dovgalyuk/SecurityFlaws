
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-omitfp.dir/src/struct-align.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 44 24 30          	mov    0x30(%esp),%eax
   8:	89 44 24 24          	mov    %eax,0x24(%esp)
   c:	89 e0                	mov    %esp,%eax
   e:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  12:	89 48 0c             	mov    %ecx,0xc(%eax)
  15:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  19:	89 48 08             	mov    %ecx,0x8(%eax)
  1c:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  20:	89 48 04             	mov    %ecx,0x4(%eax)
  23:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  29:	e8 fc ff ff ff       	call   2a <fill+0x2a>
  2e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  32:	89 ca                	mov    %ecx,%edx
  34:	c1 fa 1f             	sar    $0x1f,%edx
  37:	8b 74 24 24          	mov    0x24(%esp),%esi
  3b:	89 0e                	mov    %ecx,(%esi)
  3d:	89 56 04             	mov    %edx,0x4(%esi)
  40:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  44:	89 ca                	mov    %ecx,%edx
  46:	c1 fa 1f             	sar    $0x1f,%edx
  49:	8b 74 24 24          	mov    0x24(%esp),%esi
  4d:	89 4e 08             	mov    %ecx,0x8(%esi)
  50:	89 56 0c             	mov    %edx,0xc(%esi)
  53:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 fa 1f             	sar    $0x1f,%edx
  5c:	8b 74 24 24          	mov    0x24(%esp),%esi
  60:	89 4e 10             	mov    %ecx,0x10(%esi)
  63:	89 56 14             	mov    %edx,0x14(%esi)
  66:	89 44 24 14          	mov    %eax,0x14(%esp)
  6a:	83 c4 28             	add    $0x28,%esp
  6d:	5e                   	pop    %esi
  6e:	c3                   	ret    
  6f:	90                   	nop

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
  f0:	83 ec 0c             	sub    $0xc,%esp
  f3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  fa:	00 
  fb:	e8 70 ff ff ff       	call   70 <func>
 100:	31 c0                	xor    %eax,%eax
 102:	83 c4 0c             	add    $0xc,%esp
 105:	c3                   	ret    
