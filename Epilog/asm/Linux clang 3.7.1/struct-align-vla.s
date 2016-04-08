
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla.dir/src/struct-align-vla.c.o:     file format elf32-i386


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

00000070 <print>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	57                   	push   %edi
  74:	56                   	push   %esi
  75:	83 ec 20             	sub    $0x20,%esp
  78:	8b 45 0c             	mov    0xc(%ebp),%eax
  7b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  7e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  81:	89 45 f0             	mov    %eax,-0x10(%ebp)
  84:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  8b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  8e:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  91:	0f 8d 3f 00 00 00    	jge    d6 <print+0x66>
  97:	8d 05 00 00 00 00    	lea    0x0,%eax
  9d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  a0:	8b 55 f4             	mov    -0xc(%ebp),%edx
  a3:	c1 e1 05             	shl    $0x5,%ecx
  a6:	8b 34 0a             	mov    (%edx,%ecx,1),%esi
  a9:	8b 7c 0a 08          	mov    0x8(%edx,%ecx,1),%edi
  ad:	8b 4c 0a 10          	mov    0x10(%edx,%ecx,1),%ecx
  b1:	89 04 24             	mov    %eax,(%esp)
  b4:	89 74 24 04          	mov    %esi,0x4(%esp)
  b8:	89 7c 24 08          	mov    %edi,0x8(%esp)
  bc:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  c0:	e8 fc ff ff ff       	call   c1 <print+0x51>
  c5:	89 45 e8             	mov    %eax,-0x18(%ebp)
  c8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  cb:	83 c0 01             	add    $0x1,%eax
  ce:	89 45 ec             	mov    %eax,-0x14(%ebp)
  d1:	e9 b5 ff ff ff       	jmp    8b <print+0x1b>
  d6:	83 c4 20             	add    $0x20,%esp
  d9:	5e                   	pop    %esi
  da:	5f                   	pop    %edi
  db:	5d                   	pop    %ebp
  dc:	c3                   	ret    
  dd:	0f 1f 00             	nopl   (%eax)

000000e0 <func>:
  e0:	55                   	push   %ebp
  e1:	89 e5                	mov    %esp,%ebp
  e3:	56                   	push   %esi
  e4:	83 e4 e0             	and    $0xffffffe0,%esp
  e7:	83 ec 40             	sub    $0x40,%esp
  ea:	89 e6                	mov    %esp,%esi
  ec:	83 ec 0c             	sub    $0xc,%esp
  ef:	8d 46 2c             	lea    0x2c(%esi),%eax
  f2:	50                   	push   %eax
  f3:	89 46 1c             	mov    %eax,0x1c(%esi)
  f6:	e8 fc ff ff ff       	call   f7 <func+0x17>
  fb:	83 c4 10             	add    $0x10,%esp
  fe:	83 ec 04             	sub    $0x4,%esp
 101:	8d 4e 28             	lea    0x28(%esi),%ecx
 104:	51                   	push   %ecx
 105:	68 00 00 00 00       	push   $0x0
 10a:	8b 4e 1c             	mov    0x1c(%esi),%ecx
 10d:	51                   	push   %ecx
 10e:	89 46 18             	mov    %eax,0x18(%esi)
 111:	e8 fc ff ff ff       	call   112 <func+0x32>
 116:	83 c4 10             	add    $0x10,%esp
 119:	8b 4e 28             	mov    0x28(%esi),%ecx
 11c:	89 e2                	mov    %esp,%edx
 11e:	89 56 20             	mov    %edx,0x20(%esi)
 121:	c1 e1 05             	shl    $0x5,%ecx
 124:	89 e2                	mov    %esp,%edx
 126:	29 ca                	sub    %ecx,%edx
 128:	83 e2 e0             	and    $0xffffffe0,%edx
 12b:	89 d4                	mov    %edx,%esp
 12d:	c7 46 24 00 00 00 00 	movl   $0x0,0x24(%esi)
 134:	89 46 14             	mov    %eax,0x14(%esi)
 137:	89 56 10             	mov    %edx,0x10(%esi)
 13a:	8b 46 24             	mov    0x24(%esi),%eax
 13d:	3b 46 28             	cmp    0x28(%esi),%eax
 140:	0f 8d 27 00 00 00    	jge    16d <func+0x8d>
 146:	8b 46 24             	mov    0x24(%esi),%eax
 149:	c1 e0 05             	shl    $0x5,%eax
 14c:	8b 4e 10             	mov    0x10(%esi),%ecx
 14f:	01 c1                	add    %eax,%ecx
 151:	83 ec 10             	sub    $0x10,%esp
 154:	89 0c 24             	mov    %ecx,(%esp)
 157:	e8 a4 fe ff ff       	call   0 <fill>
 15c:	83 c4 10             	add    $0x10,%esp
 15f:	8b 46 24             	mov    0x24(%esi),%eax
 162:	83 c0 01             	add    $0x1,%eax
 165:	89 46 24             	mov    %eax,0x24(%esi)
 168:	e9 cd ff ff ff       	jmp    13a <func+0x5a>
 16d:	8d 05 00 00 00 00    	lea    0x0,%eax
 173:	8d 4e 2c             	lea    0x2c(%esi),%ecx
 176:	83 ec 10             	sub    $0x10,%esp
 179:	89 04 24             	mov    %eax,(%esp)
 17c:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 180:	e8 fc ff ff ff       	call   181 <func+0xa1>
 185:	83 c4 10             	add    $0x10,%esp
 188:	8b 4e 28             	mov    0x28(%esi),%ecx
 18b:	83 ec 10             	sub    $0x10,%esp
 18e:	8b 56 10             	mov    0x10(%esi),%edx
 191:	89 14 24             	mov    %edx,(%esp)
 194:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 198:	89 46 0c             	mov    %eax,0xc(%esi)
 19b:	e8 d0 fe ff ff       	call   70 <print>
 1a0:	83 c4 10             	add    $0x10,%esp
 1a3:	8b 46 20             	mov    0x20(%esi),%eax
 1a6:	89 c4                	mov    %eax,%esp
 1a8:	8d 65 fc             	lea    -0x4(%ebp),%esp
 1ab:	5e                   	pop    %esi
 1ac:	5d                   	pop    %ebp
 1ad:	c3                   	ret    
 1ae:	66 90                	xchg   %ax,%ax

000001b0 <main>:
 1b0:	55                   	push   %ebp
 1b1:	89 e5                	mov    %esp,%ebp
 1b3:	83 ec 08             	sub    $0x8,%esp
 1b6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 1bd:	e8 1e ff ff ff       	call   e0 <func>
 1c2:	31 c0                	xor    %eax,%eax
 1c4:	83 c4 08             	add    $0x8,%esp
 1c7:	5d                   	pop    %ebp
 1c8:	c3                   	ret    
