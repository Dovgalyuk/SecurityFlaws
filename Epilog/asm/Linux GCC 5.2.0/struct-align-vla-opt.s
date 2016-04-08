
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla-opt.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	8d 45 f4             	lea    -0xc(%ebp),%eax
   7:	83 ec 14             	sub    $0x14,%esp
   a:	8b 5d 08             	mov    0x8(%ebp),%ebx
   d:	50                   	push   %eax
   e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  11:	50                   	push   %eax
  12:	8d 45 ec             	lea    -0x14(%ebp),%eax
  15:	50                   	push   %eax
  16:	68 00 00 00 00       	push   $0x0
  1b:	e8 fc ff ff ff       	call   1c <fill+0x1c>
  20:	8b 45 ec             	mov    -0x14(%ebp),%eax
  23:	83 c4 10             	add    $0x10,%esp
  26:	89 03                	mov    %eax,(%ebx)
  28:	c1 f8 1f             	sar    $0x1f,%eax
  2b:	89 43 04             	mov    %eax,0x4(%ebx)
  2e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  31:	89 43 08             	mov    %eax,0x8(%ebx)
  34:	c1 f8 1f             	sar    $0x1f,%eax
  37:	89 43 0c             	mov    %eax,0xc(%ebx)
  3a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  3d:	89 43 10             	mov    %eax,0x10(%ebx)
  40:	c1 f8 1f             	sar    $0x1f,%eax
  43:	89 43 14             	mov    %eax,0x14(%ebx)
  46:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  49:	c9                   	leave  
  4a:	c3                   	ret    
  4b:	90                   	nop
  4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000050 <print>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	57                   	push   %edi
  54:	56                   	push   %esi
  55:	53                   	push   %ebx
  56:	83 ec 0c             	sub    $0xc,%esp
  59:	8b 7d 0c             	mov    0xc(%ebp),%edi
  5c:	8b 45 08             	mov    0x8(%ebp),%eax
  5f:	85 ff                	test   %edi,%edi
  61:	7e 2c                	jle    8f <print+0x3f>
  63:	8d 58 10             	lea    0x10(%eax),%ebx
  66:	31 f6                	xor    %esi,%esi
  68:	90                   	nop
  69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  70:	ff 33                	pushl  (%ebx)
  72:	ff 73 f8             	pushl  -0x8(%ebx)
  75:	83 c6 01             	add    $0x1,%esi
  78:	ff 73 f0             	pushl  -0x10(%ebx)
  7b:	68 09 00 00 00       	push   $0x9
  80:	83 c3 20             	add    $0x20,%ebx
  83:	e8 fc ff ff ff       	call   84 <print+0x34>
  88:	83 c4 10             	add    $0x10,%esp
  8b:	39 f7                	cmp    %esi,%edi
  8d:	75 e1                	jne    70 <print+0x20>
  8f:	8d 65 f4             	lea    -0xc(%ebp),%esp
  92:	5b                   	pop    %ebx
  93:	5e                   	pop    %esi
  94:	5f                   	pop    %edi
  95:	5d                   	pop    %ebp
  96:	c3                   	ret    
  97:	89 f6                	mov    %esi,%esi
  99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000000a0 <func>:
  a0:	55                   	push   %ebp
  a1:	89 e5                	mov    %esp,%ebp
  a3:	57                   	push   %edi
  a4:	56                   	push   %esi
  a5:	53                   	push   %ebx
  a6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  a9:	31 db                	xor    %ebx,%ebx
  ab:	8d 7d dc             	lea    -0x24(%ebp),%edi
  ae:	83 ec 48             	sub    $0x48,%esp
  b1:	50                   	push   %eax
  b2:	e8 fc ff ff ff       	call   b3 <func+0x13>
  b7:	8d 45 d0             	lea    -0x30(%ebp),%eax
  ba:	83 c4 0c             	add    $0xc,%esp
  bd:	50                   	push   %eax
  be:	8d 45 e0             	lea    -0x20(%ebp),%eax
  c1:	68 13 00 00 00       	push   $0x13
  c6:	50                   	push   %eax
  c7:	e8 fc ff ff ff       	call   c8 <func+0x28>
  cc:	8b 45 d0             	mov    -0x30(%ebp),%eax
  cf:	83 c4 10             	add    $0x10,%esp
  d2:	89 c2                	mov    %eax,%edx
  d4:	c1 e2 05             	shl    $0x5,%edx
  d7:	83 c2 20             	add    $0x20,%edx
  da:	29 d4                	sub    %edx,%esp
  dc:	8d 54 24 1f          	lea    0x1f(%esp),%edx
  e0:	83 e2 e0             	and    $0xffffffe0,%edx
  e3:	85 c0                	test   %eax,%eax
  e5:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  e8:	89 d6                	mov    %edx,%esi
  ea:	7e 49                	jle    135 <func+0x95>
  ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  f0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  f3:	57                   	push   %edi
  f4:	83 c3 01             	add    $0x1,%ebx
  f7:	83 c6 20             	add    $0x20,%esi
  fa:	50                   	push   %eax
  fb:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  fe:	50                   	push   %eax
  ff:	68 00 00 00 00       	push   $0x0
 104:	e8 fc ff ff ff       	call   105 <func+0x65>
 109:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 10c:	83 c4 10             	add    $0x10,%esp
 10f:	89 46 e0             	mov    %eax,-0x20(%esi)
 112:	c1 f8 1f             	sar    $0x1f,%eax
 115:	89 46 e4             	mov    %eax,-0x1c(%esi)
 118:	8b 45 d8             	mov    -0x28(%ebp),%eax
 11b:	89 46 e8             	mov    %eax,-0x18(%esi)
 11e:	c1 f8 1f             	sar    $0x1f,%eax
 121:	89 46 ec             	mov    %eax,-0x14(%esi)
 124:	8b 45 dc             	mov    -0x24(%ebp),%eax
 127:	89 46 f0             	mov    %eax,-0x10(%esi)
 12a:	c1 f8 1f             	sar    $0x1f,%eax
 12d:	89 46 f4             	mov    %eax,-0xc(%esi)
 130:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
 133:	7f bb                	jg     f0 <func+0x50>
 135:	8d 45 e0             	lea    -0x20(%ebp),%eax
 138:	83 ec 0c             	sub    $0xc,%esp
 13b:	31 ff                	xor    %edi,%edi
 13d:	50                   	push   %eax
 13e:	e8 fc ff ff ff       	call   13f <func+0x9f>
 143:	8b 75 d0             	mov    -0x30(%ebp),%esi
 146:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
 149:	83 c4 10             	add    $0x10,%esp
 14c:	83 c3 10             	add    $0x10,%ebx
 14f:	85 f6                	test   %esi,%esi
 151:	7e 24                	jle    177 <func+0xd7>
 153:	90                   	nop
 154:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 158:	ff 33                	pushl  (%ebx)
 15a:	ff 73 f8             	pushl  -0x8(%ebx)
 15d:	83 c7 01             	add    $0x1,%edi
 160:	ff 73 f0             	pushl  -0x10(%ebx)
 163:	68 09 00 00 00       	push   $0x9
 168:	83 c3 20             	add    $0x20,%ebx
 16b:	e8 fc ff ff ff       	call   16c <func+0xcc>
 170:	83 c4 10             	add    $0x10,%esp
 173:	39 fe                	cmp    %edi,%esi
 175:	75 e1                	jne    158 <func+0xb8>
 177:	8d 65 f4             	lea    -0xc(%ebp),%esp
 17a:	5b                   	pop    %ebx
 17b:	5e                   	pop    %esi
 17c:	5f                   	pop    %edi
 17d:	5d                   	pop    %ebp
 17e:	c3                   	ret    

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 04             	sub    $0x4,%esp
  11:	e8 fc ff ff ff       	call   12 <main+0x12>
  16:	83 c4 04             	add    $0x4,%esp
  19:	31 c0                	xor    %eax,%eax
  1b:	59                   	pop    %ecx
  1c:	5d                   	pop    %ebp
  1d:	8d 61 fc             	lea    -0x4(%ecx),%esp
  20:	c3                   	ret    
