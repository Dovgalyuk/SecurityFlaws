
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla-opt-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 14             	sub    $0x14,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  10:	89 45 f4             	mov    %eax,-0xc(%ebp)
  13:	31 c0                	xor    %eax,%eax
  15:	8d 45 f0             	lea    -0x10(%ebp),%eax
  18:	50                   	push   %eax
  19:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1c:	50                   	push   %eax
  1d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  20:	50                   	push   %eax
  21:	68 00 00 00 00       	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <fill+0x27>
  2b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  2e:	83 c4 10             	add    $0x10,%esp
  31:	89 03                	mov    %eax,(%ebx)
  33:	c1 f8 1f             	sar    $0x1f,%eax
  36:	89 43 04             	mov    %eax,0x4(%ebx)
  39:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3c:	89 43 08             	mov    %eax,0x8(%ebx)
  3f:	c1 f8 1f             	sar    $0x1f,%eax
  42:	89 43 0c             	mov    %eax,0xc(%ebx)
  45:	8b 45 f0             	mov    -0x10(%ebp),%eax
  48:	89 43 10             	mov    %eax,0x10(%ebx)
  4b:	c1 f8 1f             	sar    $0x1f,%eax
  4e:	89 43 14             	mov    %eax,0x14(%ebx)
  51:	8b 45 f4             	mov    -0xc(%ebp),%eax
  54:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  5b:	75 05                	jne    62 <fill+0x62>
  5d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  60:	c9                   	leave  
  61:	c3                   	ret    
  62:	e8 fc ff ff ff       	call   63 <fill+0x63>
  67:	89 f6                	mov    %esi,%esi
  69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000070 <print>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	57                   	push   %edi
  74:	56                   	push   %esi
  75:	53                   	push   %ebx
  76:	83 ec 1c             	sub    $0x1c,%esp
  79:	8b 7d 0c             	mov    0xc(%ebp),%edi
  7c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  82:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  85:	31 c0                	xor    %eax,%eax
  87:	8b 45 08             	mov    0x8(%ebp),%eax
  8a:	85 ff                	test   %edi,%edi
  8c:	7e 29                	jle    b7 <print+0x47>
  8e:	8d 58 10             	lea    0x10(%eax),%ebx
  91:	31 f6                	xor    %esi,%esi
  93:	90                   	nop
  94:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  98:	ff 33                	pushl  (%ebx)
  9a:	ff 73 f8             	pushl  -0x8(%ebx)
  9d:	83 c6 01             	add    $0x1,%esi
  a0:	ff 73 f0             	pushl  -0x10(%ebx)
  a3:	68 09 00 00 00       	push   $0x9
  a8:	83 c3 20             	add    $0x20,%ebx
  ab:	e8 fc ff ff ff       	call   ac <print+0x3c>
  b0:	83 c4 10             	add    $0x10,%esp
  b3:	39 f7                	cmp    %esi,%edi
  b5:	75 e1                	jne    98 <print+0x28>
  b7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  ba:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  c1:	75 08                	jne    cb <print+0x5b>
  c3:	8d 65 f4             	lea    -0xc(%ebp),%esp
  c6:	5b                   	pop    %ebx
  c7:	5e                   	pop    %esi
  c8:	5f                   	pop    %edi
  c9:	5d                   	pop    %ebp
  ca:	c3                   	ret    
  cb:	e8 fc ff ff ff       	call   cc <print+0x5c>

000000d0 <func>:
  d0:	55                   	push   %ebp
  d1:	89 e5                	mov    %esp,%ebp
  d3:	57                   	push   %edi
  d4:	56                   	push   %esi
  d5:	53                   	push   %ebx
  d6:	31 db                	xor    %ebx,%ebx
  d8:	8d 7d d8             	lea    -0x28(%ebp),%edi
  db:	83 ec 48             	sub    $0x48,%esp
  de:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  e4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  e7:	31 c0                	xor    %eax,%eax
  e9:	8d 45 dc             	lea    -0x24(%ebp),%eax
  ec:	50                   	push   %eax
  ed:	e8 fc ff ff ff       	call   ee <func+0x1e>
  f2:	8d 45 cc             	lea    -0x34(%ebp),%eax
  f5:	83 c4 0c             	add    $0xc,%esp
  f8:	50                   	push   %eax
  f9:	8d 45 dc             	lea    -0x24(%ebp),%eax
  fc:	68 13 00 00 00       	push   $0x13
 101:	50                   	push   %eax
 102:	e8 fc ff ff ff       	call   103 <func+0x33>
 107:	8b 45 cc             	mov    -0x34(%ebp),%eax
 10a:	83 c4 10             	add    $0x10,%esp
 10d:	89 c2                	mov    %eax,%edx
 10f:	c1 e2 05             	shl    $0x5,%edx
 112:	83 c2 20             	add    $0x20,%edx
 115:	29 d4                	sub    %edx,%esp
 117:	8d 54 24 1f          	lea    0x1f(%esp),%edx
 11b:	83 e2 e0             	and    $0xffffffe0,%edx
 11e:	85 c0                	test   %eax,%eax
 120:	89 55 c4             	mov    %edx,-0x3c(%ebp)
 123:	89 d6                	mov    %edx,%esi
 125:	7e 4e                	jle    175 <func+0xa5>
 127:	89 f6                	mov    %esi,%esi
 129:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 130:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 133:	57                   	push   %edi
 134:	83 c3 01             	add    $0x1,%ebx
 137:	83 c6 20             	add    $0x20,%esi
 13a:	50                   	push   %eax
 13b:	8d 45 d0             	lea    -0x30(%ebp),%eax
 13e:	50                   	push   %eax
 13f:	68 00 00 00 00       	push   $0x0
 144:	e8 fc ff ff ff       	call   145 <func+0x75>
 149:	8b 45 d0             	mov    -0x30(%ebp),%eax
 14c:	83 c4 10             	add    $0x10,%esp
 14f:	89 46 e0             	mov    %eax,-0x20(%esi)
 152:	c1 f8 1f             	sar    $0x1f,%eax
 155:	89 46 e4             	mov    %eax,-0x1c(%esi)
 158:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 15b:	89 46 e8             	mov    %eax,-0x18(%esi)
 15e:	c1 f8 1f             	sar    $0x1f,%eax
 161:	89 46 ec             	mov    %eax,-0x14(%esi)
 164:	8b 45 d8             	mov    -0x28(%ebp),%eax
 167:	89 46 f0             	mov    %eax,-0x10(%esi)
 16a:	c1 f8 1f             	sar    $0x1f,%eax
 16d:	89 46 f4             	mov    %eax,-0xc(%esi)
 170:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
 173:	7f bb                	jg     130 <func+0x60>
 175:	8d 45 dc             	lea    -0x24(%ebp),%eax
 178:	83 ec 0c             	sub    $0xc,%esp
 17b:	31 ff                	xor    %edi,%edi
 17d:	50                   	push   %eax
 17e:	e8 fc ff ff ff       	call   17f <func+0xaf>
 183:	8b 75 cc             	mov    -0x34(%ebp),%esi
 186:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
 189:	83 c4 10             	add    $0x10,%esp
 18c:	83 c3 10             	add    $0x10,%ebx
 18f:	85 f6                	test   %esi,%esi
 191:	7e 24                	jle    1b7 <func+0xe7>
 193:	90                   	nop
 194:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 198:	ff 33                	pushl  (%ebx)
 19a:	ff 73 f8             	pushl  -0x8(%ebx)
 19d:	83 c7 01             	add    $0x1,%edi
 1a0:	ff 73 f0             	pushl  -0x10(%ebx)
 1a3:	68 09 00 00 00       	push   $0x9
 1a8:	83 c3 20             	add    $0x20,%ebx
 1ab:	e8 fc ff ff ff       	call   1ac <func+0xdc>
 1b0:	83 c4 10             	add    $0x10,%esp
 1b3:	39 fe                	cmp    %edi,%esi
 1b5:	75 e1                	jne    198 <func+0xc8>
 1b7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 1ba:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 1c1:	75 08                	jne    1cb <func+0xfb>
 1c3:	8d 65 f4             	lea    -0xc(%ebp),%esp
 1c6:	5b                   	pop    %ebx
 1c7:	5e                   	pop    %esi
 1c8:	5f                   	pop    %edi
 1c9:	5d                   	pop    %ebp
 1ca:	c3                   	ret    
 1cb:	e8 fc ff ff ff       	call   1cc <func+0xfc>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  17:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	e8 fc ff ff ff       	call   1d <main+0x1d>
  21:	8b 55 f4             	mov    -0xc(%ebp),%edx
  24:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  2b:	75 0b                	jne    38 <main+0x38>
  2d:	83 c4 14             	add    $0x14,%esp
  30:	31 c0                	xor    %eax,%eax
  32:	59                   	pop    %ecx
  33:	5d                   	pop    %ebp
  34:	8d 61 fc             	lea    -0x4(%ecx),%esp
  37:	c3                   	ret    
  38:	e8 fc ff ff ff       	call   39 <main+0x39>
