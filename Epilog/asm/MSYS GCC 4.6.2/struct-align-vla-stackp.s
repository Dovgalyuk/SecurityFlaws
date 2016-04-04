
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

0000006f <_func>:
  6f:	55                   	push   %ebp
  70:	89 e5                	mov    %esp,%ebp
  72:	56                   	push   %esi
  73:	53                   	push   %ebx
  74:	83 ec 50             	sub    $0x50,%esp
  77:	a1 00 00 00 00       	mov    0x0,%eax
  7c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  7f:	31 c0                	xor    %eax,%eax
  81:	89 e0                	mov    %esp,%eax
  83:	89 c6                	mov    %eax,%esi
  85:	8d 45 ec             	lea    -0x14(%ebp),%eax
  88:	89 04 24             	mov    %eax,(%esp)
  8b:	e8 00 00 00 00       	call   90 <_func+0x21>
  90:	8d 45 dc             	lea    -0x24(%ebp),%eax
  93:	89 44 24 08          	mov    %eax,0x8(%esp)
  97:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  9e:	00 
  9f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  a2:	89 04 24             	mov    %eax,(%esp)
  a5:	e8 00 00 00 00       	call   aa <_func+0x3b>
  aa:	8b 45 dc             	mov    -0x24(%ebp),%eax
  ad:	8d 50 ff             	lea    -0x1(%eax),%edx
  b0:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  b3:	c1 e0 05             	shl    $0x5,%eax
  b6:	8d 50 0f             	lea    0xf(%eax),%edx
  b9:	b8 10 00 00 00       	mov    $0x10,%eax
  be:	48                   	dec    %eax
  bf:	01 d0                	add    %edx,%eax
  c1:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
  c8:	ba 00 00 00 00       	mov    $0x0,%edx
  cd:	f7 75 d4             	divl   -0x2c(%ebp)
  d0:	6b c0 10             	imul   $0x10,%eax,%eax
  d3:	e8 00 00 00 00       	call   d8 <_func+0x69>
  d8:	29 c4                	sub    %eax,%esp
  da:	8d 44 24 14          	lea    0x14(%esp),%eax
  de:	83 c0 0f             	add    $0xf,%eax
  e1:	c1 e8 04             	shr    $0x4,%eax
  e4:	c1 e0 04             	shl    $0x4,%eax
  e7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  ea:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  f1:	eb 6b                	jmp    15e <_func+0xef>
  f3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  f6:	8b 55 e0             	mov    -0x20(%ebp),%edx
  f9:	c1 e2 05             	shl    $0x5,%edx
  fc:	01 d0                	add    %edx,%eax
  fe:	89 04 24             	mov    %eax,(%esp)
 101:	e8 fa fe ff ff       	call   0 <_fill>
 106:	8b 45 e8             	mov    -0x18(%ebp),%eax
 109:	8b 55 e0             	mov    -0x20(%ebp),%edx
 10c:	c1 e2 05             	shl    $0x5,%edx
 10f:	01 d0                	add    %edx,%eax
 111:	8b 50 14             	mov    0x14(%eax),%edx
 114:	8b 40 10             	mov    0x10(%eax),%eax
 117:	89 c3                	mov    %eax,%ebx
 119:	8b 45 e8             	mov    -0x18(%ebp),%eax
 11c:	8b 55 e0             	mov    -0x20(%ebp),%edx
 11f:	c1 e2 05             	shl    $0x5,%edx
 122:	01 d0                	add    %edx,%eax
 124:	8b 50 0c             	mov    0xc(%eax),%edx
 127:	8b 40 08             	mov    0x8(%eax),%eax
 12a:	89 c1                	mov    %eax,%ecx
 12c:	8b 45 e8             	mov    -0x18(%ebp),%eax
 12f:	8b 55 e0             	mov    -0x20(%ebp),%edx
 132:	c1 e2 05             	shl    $0x5,%edx
 135:	01 d0                	add    %edx,%eax
 137:	8b 50 04             	mov    0x4(%eax),%edx
 13a:	8b 00                	mov    (%eax),%eax
 13c:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 140:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 144:	89 44 24 08          	mov    %eax,0x8(%esp)
 148:	8d 45 ec             	lea    -0x14(%ebp),%eax
 14b:	89 44 24 04          	mov    %eax,0x4(%esp)
 14f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 156:	e8 00 00 00 00       	call   15b <_func+0xec>
 15b:	ff 45 e0             	incl   -0x20(%ebp)
 15e:	8b 45 dc             	mov    -0x24(%ebp),%eax
 161:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 164:	7c 8d                	jl     f3 <_func+0x84>
 166:	89 f4                	mov    %esi,%esp
 168:	8b 45 f4             	mov    -0xc(%ebp),%eax
 16b:	33 05 00 00 00 00    	xor    0x0,%eax
 171:	74 05                	je     178 <_func+0x109>
 173:	e8 00 00 00 00       	call   178 <_func+0x109>
 178:	8d 65 f8             	lea    -0x8(%ebp),%esp
 17b:	5b                   	pop    %ebx
 17c:	5e                   	pop    %esi
 17d:	5d                   	pop    %ebp
 17e:	c3                   	ret    

0000017f <_main>:
 17f:	55                   	push   %ebp
 180:	89 e5                	mov    %esp,%ebp
 182:	83 e4 f0             	and    $0xfffffff0,%esp
 185:	83 ec 10             	sub    $0x10,%esp
 188:	e8 00 00 00 00       	call   18d <_main+0xe>
 18d:	a1 00 00 00 00       	mov    0x0,%eax
 192:	89 44 24 0c          	mov    %eax,0xc(%esp)
 196:	31 c0                	xor    %eax,%eax
 198:	e8 d2 fe ff ff       	call   6f <_func>
 19d:	b8 00 00 00 00       	mov    $0x0,%eax
 1a2:	8b 54 24 0c          	mov    0xc(%esp),%edx
 1a6:	33 15 00 00 00 00    	xor    0x0,%edx
 1ac:	74 05                	je     1b3 <_main+0x34>
 1ae:	e8 00 00 00 00       	call   1b3 <_main+0x34>
 1b3:	c9                   	leave  
 1b4:	c3                   	ret    
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
