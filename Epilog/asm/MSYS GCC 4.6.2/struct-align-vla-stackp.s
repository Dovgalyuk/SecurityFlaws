
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla-stackp.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
   c:	a1 00 00 00 00       	mov    0x0,%eax
  11:	89 45 f4             	mov    %eax,-0xc(%ebp)
  14:	31 c0                	xor    %eax,%eax
  16:	8d 45 f0             	lea    -0x10(%ebp),%eax
  19:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  20:	89 44 24 08          	mov    %eax,0x8(%esp)
  24:	8d 45 e8             	lea    -0x18(%ebp),%eax
  27:	89 44 24 04          	mov    %eax,0x4(%esp)
  2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  32:	e8 00 00 00 00       	call   37 <_fill+0x37>
  37:	8b 45 e8             	mov    -0x18(%ebp),%eax
  3a:	99                   	cltd   
  3b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  3e:	89 01                	mov    %eax,(%ecx)
  40:	89 51 04             	mov    %edx,0x4(%ecx)
  43:	8b 45 ec             	mov    -0x14(%ebp),%eax
  46:	99                   	cltd   
  47:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4a:	89 41 08             	mov    %eax,0x8(%ecx)
  4d:	89 51 0c             	mov    %edx,0xc(%ecx)
  50:	8b 45 f0             	mov    -0x10(%ebp),%eax
  53:	99                   	cltd   
  54:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  57:	89 41 10             	mov    %eax,0x10(%ecx)
  5a:	89 51 14             	mov    %edx,0x14(%ecx)
  5d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  60:	33 05 00 00 00 00    	xor    0x0,%eax
  66:	74 05                	je     6d <_fill+0x6d>
  68:	e8 00 00 00 00       	call   6d <_fill+0x6d>
  6d:	c9                   	leave  
  6e:	c3                   	ret    

0000006f <_print>:
  6f:	55                   	push   %ebp
  70:	89 e5                	mov    %esp,%ebp
  72:	53                   	push   %ebx
  73:	83 ec 34             	sub    $0x34,%esp
  76:	8b 45 08             	mov    0x8(%ebp),%eax
  79:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  7c:	8b 45 0c             	mov    0xc(%ebp),%eax
  7f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  82:	a1 00 00 00 00       	mov    0x0,%eax
  87:	89 45 f4             	mov    %eax,-0xc(%ebp)
  8a:	31 c0                	xor    %eax,%eax
  8c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  93:	eb 4b                	jmp    e0 <_print+0x71>
  95:	8b 45 f0             	mov    -0x10(%ebp),%eax
  98:	c1 e0 05             	shl    $0x5,%eax
  9b:	03 45 e4             	add    -0x1c(%ebp),%eax
  9e:	8b 50 14             	mov    0x14(%eax),%edx
  a1:	8b 40 10             	mov    0x10(%eax),%eax
  a4:	89 c3                	mov    %eax,%ebx
  a6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  a9:	c1 e0 05             	shl    $0x5,%eax
  ac:	03 45 e4             	add    -0x1c(%ebp),%eax
  af:	8b 50 0c             	mov    0xc(%eax),%edx
  b2:	8b 40 08             	mov    0x8(%eax),%eax
  b5:	89 c1                	mov    %eax,%ecx
  b7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  ba:	c1 e0 05             	shl    $0x5,%eax
  bd:	03 45 e4             	add    -0x1c(%ebp),%eax
  c0:	8b 50 04             	mov    0x4(%eax),%edx
  c3:	8b 00                	mov    (%eax),%eax
  c5:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  c9:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  cd:	89 44 24 04          	mov    %eax,0x4(%esp)
  d1:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  d8:	e8 00 00 00 00       	call   dd <_print+0x6e>
  dd:	ff 45 f0             	incl   -0x10(%ebp)
  e0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  e3:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  e6:	7c ad                	jl     95 <_print+0x26>
  e8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  eb:	33 05 00 00 00 00    	xor    0x0,%eax
  f1:	74 05                	je     f8 <_print+0x89>
  f3:	e8 00 00 00 00       	call   f8 <_print+0x89>
  f8:	83 c4 34             	add    $0x34,%esp
  fb:	5b                   	pop    %ebx
  fc:	5d                   	pop    %ebp
  fd:	c3                   	ret    

000000fe <_func>:
  fe:	55                   	push   %ebp
  ff:	89 e5                	mov    %esp,%ebp
 101:	53                   	push   %ebx
 102:	83 ec 44             	sub    $0x44,%esp
 105:	a1 00 00 00 00       	mov    0x0,%eax
 10a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 10d:	31 c0                	xor    %eax,%eax
 10f:	89 e0                	mov    %esp,%eax
 111:	89 c3                	mov    %eax,%ebx
 113:	8d 45 ec             	lea    -0x14(%ebp),%eax
 116:	89 04 24             	mov    %eax,(%esp)
 119:	e8 00 00 00 00       	call   11e <_func+0x20>
 11e:	8d 45 dc             	lea    -0x24(%ebp),%eax
 121:	89 44 24 08          	mov    %eax,0x8(%esp)
 125:	c7 44 24 04 13 00 00 	movl   $0x13,0x4(%esp)
 12c:	00 
 12d:	8d 45 ec             	lea    -0x14(%ebp),%eax
 130:	89 04 24             	mov    %eax,(%esp)
 133:	e8 00 00 00 00       	call   138 <_func+0x3a>
 138:	8b 45 dc             	mov    -0x24(%ebp),%eax
 13b:	8d 50 ff             	lea    -0x1(%eax),%edx
 13e:	89 55 e4             	mov    %edx,-0x1c(%ebp)
 141:	c1 e0 05             	shl    $0x5,%eax
 144:	8d 50 0f             	lea    0xf(%eax),%edx
 147:	b8 10 00 00 00       	mov    $0x10,%eax
 14c:	48                   	dec    %eax
 14d:	01 d0                	add    %edx,%eax
 14f:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
 156:	ba 00 00 00 00       	mov    $0x0,%edx
 15b:	f7 75 d4             	divl   -0x2c(%ebp)
 15e:	6b c0 10             	imul   $0x10,%eax,%eax
 161:	e8 00 00 00 00       	call   166 <_func+0x68>
 166:	29 c4                	sub    %eax,%esp
 168:	8d 44 24 0c          	lea    0xc(%esp),%eax
 16c:	83 c0 0f             	add    $0xf,%eax
 16f:	c1 e8 04             	shr    $0x4,%eax
 172:	c1 e0 04             	shl    $0x4,%eax
 175:	89 45 e8             	mov    %eax,-0x18(%ebp)
 178:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 17f:	eb 16                	jmp    197 <_func+0x99>
 181:	8b 45 e8             	mov    -0x18(%ebp),%eax
 184:	8b 55 e0             	mov    -0x20(%ebp),%edx
 187:	c1 e2 05             	shl    $0x5,%edx
 18a:	01 d0                	add    %edx,%eax
 18c:	89 04 24             	mov    %eax,(%esp)
 18f:	e8 6c fe ff ff       	call   0 <_fill>
 194:	ff 45 e0             	incl   -0x20(%ebp)
 197:	8b 45 dc             	mov    -0x24(%ebp),%eax
 19a:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 19d:	7c e2                	jl     181 <_func+0x83>
 19f:	8d 45 ec             	lea    -0x14(%ebp),%eax
 1a2:	89 04 24             	mov    %eax,(%esp)
 1a5:	e8 00 00 00 00       	call   1aa <_func+0xac>
 1aa:	8b 55 dc             	mov    -0x24(%ebp),%edx
 1ad:	8b 45 e8             	mov    -0x18(%ebp),%eax
 1b0:	89 54 24 04          	mov    %edx,0x4(%esp)
 1b4:	89 04 24             	mov    %eax,(%esp)
 1b7:	e8 b3 fe ff ff       	call   6f <_print>
 1bc:	89 dc                	mov    %ebx,%esp
 1be:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1c1:	33 05 00 00 00 00    	xor    0x0,%eax
 1c7:	74 05                	je     1ce <_func+0xd0>
 1c9:	e8 00 00 00 00       	call   1ce <_func+0xd0>
 1ce:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 1d1:	c9                   	leave  
 1d2:	c3                   	ret    

000001d3 <_main>:
 1d3:	55                   	push   %ebp
 1d4:	89 e5                	mov    %esp,%ebp
 1d6:	83 e4 f0             	and    $0xfffffff0,%esp
 1d9:	83 ec 10             	sub    $0x10,%esp
 1dc:	e8 00 00 00 00       	call   1e1 <_main+0xe>
 1e1:	a1 00 00 00 00       	mov    0x0,%eax
 1e6:	89 44 24 0c          	mov    %eax,0xc(%esp)
 1ea:	31 c0                	xor    %eax,%eax
 1ec:	e8 0d ff ff ff       	call   fe <_func>
 1f1:	b8 00 00 00 00       	mov    $0x0,%eax
 1f6:	8b 54 24 0c          	mov    0xc(%esp),%edx
 1fa:	33 15 00 00 00 00    	xor    0x0,%edx
 200:	74 05                	je     207 <_main+0x34>
 202:	e8 00 00 00 00       	call   207 <_main+0x34>
 207:	c9                   	leave  
 208:	c3                   	ret    
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
