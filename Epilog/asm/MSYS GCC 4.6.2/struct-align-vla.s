
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8d 45 ec             	lea    -0x14(%ebp),%eax
   9:	89 44 24 0c          	mov    %eax,0xc(%esp)
   d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  10:	89 44 24 08          	mov    %eax,0x8(%esp)
  14:	8d 45 f4             	lea    -0xc(%ebp),%eax
  17:	89 44 24 04          	mov    %eax,0x4(%esp)
  1b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  22:	e8 00 00 00 00       	call   27 <_fill+0x27>
  27:	8b 45 f4             	mov    -0xc(%ebp),%eax
  2a:	99                   	cltd   
  2b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  2e:	89 01                	mov    %eax,(%ecx)
  30:	89 51 04             	mov    %edx,0x4(%ecx)
  33:	8b 45 f0             	mov    -0x10(%ebp),%eax
  36:	99                   	cltd   
  37:	8b 4d 08             	mov    0x8(%ebp),%ecx
  3a:	89 41 08             	mov    %eax,0x8(%ecx)
  3d:	89 51 0c             	mov    %edx,0xc(%ecx)
  40:	8b 45 ec             	mov    -0x14(%ebp),%eax
  43:	99                   	cltd   
  44:	8b 4d 08             	mov    0x8(%ebp),%ecx
  47:	89 41 10             	mov    %eax,0x10(%ecx)
  4a:	89 51 14             	mov    %edx,0x14(%ecx)
  4d:	c9                   	leave  
  4e:	c3                   	ret    

0000004f <_print>:
  4f:	55                   	push   %ebp
  50:	89 e5                	mov    %esp,%ebp
  52:	53                   	push   %ebx
  53:	83 ec 24             	sub    $0x24,%esp
  56:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  5d:	eb 4b                	jmp    aa <_print+0x5b>
  5f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  62:	c1 e0 05             	shl    $0x5,%eax
  65:	03 45 08             	add    0x8(%ebp),%eax
  68:	8b 50 14             	mov    0x14(%eax),%edx
  6b:	8b 40 10             	mov    0x10(%eax),%eax
  6e:	89 c3                	mov    %eax,%ebx
  70:	8b 45 f4             	mov    -0xc(%ebp),%eax
  73:	c1 e0 05             	shl    $0x5,%eax
  76:	03 45 08             	add    0x8(%ebp),%eax
  79:	8b 50 0c             	mov    0xc(%eax),%edx
  7c:	8b 40 08             	mov    0x8(%eax),%eax
  7f:	89 c1                	mov    %eax,%ecx
  81:	8b 45 f4             	mov    -0xc(%ebp),%eax
  84:	c1 e0 05             	shl    $0x5,%eax
  87:	03 45 08             	add    0x8(%ebp),%eax
  8a:	8b 50 04             	mov    0x4(%eax),%edx
  8d:	8b 00                	mov    (%eax),%eax
  8f:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  93:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  97:	89 44 24 04          	mov    %eax,0x4(%esp)
  9b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  a2:	e8 00 00 00 00       	call   a7 <_print+0x58>
  a7:	ff 45 f4             	incl   -0xc(%ebp)
  aa:	8b 45 f4             	mov    -0xc(%ebp),%eax
  ad:	3b 45 0c             	cmp    0xc(%ebp),%eax
  b0:	7c ad                	jl     5f <_print+0x10>
  b2:	83 c4 24             	add    $0x24,%esp
  b5:	5b                   	pop    %ebx
  b6:	5d                   	pop    %ebp
  b7:	c3                   	ret    

000000b8 <_func>:
  b8:	55                   	push   %ebp
  b9:	89 e5                	mov    %esp,%ebp
  bb:	53                   	push   %ebx
  bc:	83 ec 44             	sub    $0x44,%esp
  bf:	89 e0                	mov    %esp,%eax
  c1:	89 c3                	mov    %eax,%ebx
  c3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  c6:	89 04 24             	mov    %eax,(%esp)
  c9:	e8 00 00 00 00       	call   ce <_func+0x16>
  ce:	8d 45 e0             	lea    -0x20(%ebp),%eax
  d1:	89 44 24 08          	mov    %eax,0x8(%esp)
  d5:	c7 44 24 04 13 00 00 	movl   $0x13,0x4(%esp)
  dc:	00 
  dd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  e0:	89 04 24             	mov    %eax,(%esp)
  e3:	e8 00 00 00 00       	call   e8 <_func+0x30>
  e8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  eb:	8d 50 ff             	lea    -0x1(%eax),%edx
  ee:	89 55 f0             	mov    %edx,-0x10(%ebp)
  f1:	c1 e0 05             	shl    $0x5,%eax
  f4:	8d 50 0f             	lea    0xf(%eax),%edx
  f7:	b8 10 00 00 00       	mov    $0x10,%eax
  fc:	48                   	dec    %eax
  fd:	01 d0                	add    %edx,%eax
  ff:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
 106:	ba 00 00 00 00       	mov    $0x0,%edx
 10b:	f7 75 d4             	divl   -0x2c(%ebp)
 10e:	6b c0 10             	imul   $0x10,%eax,%eax
 111:	e8 00 00 00 00       	call   116 <_func+0x5e>
 116:	29 c4                	sub    %eax,%esp
 118:	8d 44 24 0c          	lea    0xc(%esp),%eax
 11c:	83 c0 0f             	add    $0xf,%eax
 11f:	c1 e8 04             	shr    $0x4,%eax
 122:	c1 e0 04             	shl    $0x4,%eax
 125:	89 45 ec             	mov    %eax,-0x14(%ebp)
 128:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 12f:	eb 16                	jmp    147 <_func+0x8f>
 131:	8b 45 ec             	mov    -0x14(%ebp),%eax
 134:	8b 55 f4             	mov    -0xc(%ebp),%edx
 137:	c1 e2 05             	shl    $0x5,%edx
 13a:	01 d0                	add    %edx,%eax
 13c:	89 04 24             	mov    %eax,(%esp)
 13f:	e8 bc fe ff ff       	call   0 <_fill>
 144:	ff 45 f4             	incl   -0xc(%ebp)
 147:	8b 45 e0             	mov    -0x20(%ebp),%eax
 14a:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 14d:	7c e2                	jl     131 <_func+0x79>
 14f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 152:	89 04 24             	mov    %eax,(%esp)
 155:	e8 00 00 00 00       	call   15a <_func+0xa2>
 15a:	8b 55 e0             	mov    -0x20(%ebp),%edx
 15d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 160:	89 54 24 04          	mov    %edx,0x4(%esp)
 164:	89 04 24             	mov    %eax,(%esp)
 167:	e8 e3 fe ff ff       	call   4f <_print>
 16c:	89 dc                	mov    %ebx,%esp
 16e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 171:	c9                   	leave  
 172:	c3                   	ret    

00000173 <_main>:
 173:	55                   	push   %ebp
 174:	89 e5                	mov    %esp,%ebp
 176:	83 e4 f0             	and    $0xfffffff0,%esp
 179:	e8 00 00 00 00       	call   17e <_main+0xb>
 17e:	e8 35 ff ff ff       	call   b8 <_func>
 183:	b8 00 00 00 00       	mov    $0x0,%eax
 188:	c9                   	leave  
 189:	c3                   	ret    
 18a:	90                   	nop
 18b:	90                   	nop
