
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla-omitfp.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8d 44 24 14          	lea    0x14(%esp),%eax
   7:	89 44 24 0c          	mov    %eax,0xc(%esp)
   b:	8d 44 24 18          	lea    0x18(%esp),%eax
   f:	89 44 24 08          	mov    %eax,0x8(%esp)
  13:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  17:	89 44 24 04          	mov    %eax,0x4(%esp)
  1b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  22:	e8 00 00 00 00       	call   27 <_fill+0x27>
  27:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  2b:	99                   	cltd   
  2c:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  30:	89 01                	mov    %eax,(%ecx)
  32:	89 51 04             	mov    %edx,0x4(%ecx)
  35:	8b 44 24 18          	mov    0x18(%esp),%eax
  39:	99                   	cltd   
  3a:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  3e:	89 41 08             	mov    %eax,0x8(%ecx)
  41:	89 51 0c             	mov    %edx,0xc(%ecx)
  44:	8b 44 24 14          	mov    0x14(%esp),%eax
  48:	99                   	cltd   
  49:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4d:	89 41 10             	mov    %eax,0x10(%ecx)
  50:	89 51 14             	mov    %edx,0x14(%ecx)
  53:	83 c4 2c             	add    $0x2c,%esp
  56:	c3                   	ret    

00000057 <_print>:
  57:	53                   	push   %ebx
  58:	83 ec 28             	sub    $0x28,%esp
  5b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  62:	00 
  63:	eb 52                	jmp    b7 <_print+0x60>
  65:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  69:	c1 e0 05             	shl    $0x5,%eax
  6c:	03 44 24 30          	add    0x30(%esp),%eax
  70:	8b 50 14             	mov    0x14(%eax),%edx
  73:	8b 40 10             	mov    0x10(%eax),%eax
  76:	89 c3                	mov    %eax,%ebx
  78:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  7c:	c1 e0 05             	shl    $0x5,%eax
  7f:	03 44 24 30          	add    0x30(%esp),%eax
  83:	8b 50 0c             	mov    0xc(%eax),%edx
  86:	8b 40 08             	mov    0x8(%eax),%eax
  89:	89 c1                	mov    %eax,%ecx
  8b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  8f:	c1 e0 05             	shl    $0x5,%eax
  92:	03 44 24 30          	add    0x30(%esp),%eax
  96:	8b 50 04             	mov    0x4(%eax),%edx
  99:	8b 00                	mov    (%eax),%eax
  9b:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  9f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  a3:	89 44 24 04          	mov    %eax,0x4(%esp)
  a7:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  ae:	e8 00 00 00 00       	call   b3 <_print+0x5c>
  b3:	ff 44 24 1c          	incl   0x1c(%esp)
  b7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  bb:	3b 44 24 34          	cmp    0x34(%esp),%eax
  bf:	7c a4                	jl     65 <_print+0xe>
  c1:	83 c4 28             	add    $0x28,%esp
  c4:	5b                   	pop    %ebx
  c5:	c3                   	ret    

000000c6 <_func>:
  c6:	55                   	push   %ebp
  c7:	89 e5                	mov    %esp,%ebp
  c9:	53                   	push   %ebx
  ca:	83 ec 44             	sub    $0x44,%esp
  cd:	89 e0                	mov    %esp,%eax
  cf:	89 c3                	mov    %eax,%ebx
  d1:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  d4:	89 04 24             	mov    %eax,(%esp)
  d7:	e8 00 00 00 00       	call   dc <_func+0x16>
  dc:	8d 45 e0             	lea    -0x20(%ebp),%eax
  df:	89 44 24 08          	mov    %eax,0x8(%esp)
  e3:	c7 44 24 04 13 00 00 	movl   $0x13,0x4(%esp)
  ea:	00 
  eb:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  ee:	89 04 24             	mov    %eax,(%esp)
  f1:	e8 00 00 00 00       	call   f6 <_func+0x30>
  f6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  f9:	8d 50 ff             	lea    -0x1(%eax),%edx
  fc:	89 55 f0             	mov    %edx,-0x10(%ebp)
  ff:	c1 e0 05             	shl    $0x5,%eax
 102:	8d 50 0f             	lea    0xf(%eax),%edx
 105:	b8 10 00 00 00       	mov    $0x10,%eax
 10a:	48                   	dec    %eax
 10b:	01 d0                	add    %edx,%eax
 10d:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
 114:	ba 00 00 00 00       	mov    $0x0,%edx
 119:	f7 75 d4             	divl   -0x2c(%ebp)
 11c:	6b c0 10             	imul   $0x10,%eax,%eax
 11f:	e8 00 00 00 00       	call   124 <_func+0x5e>
 124:	29 c4                	sub    %eax,%esp
 126:	8d 44 24 0c          	lea    0xc(%esp),%eax
 12a:	83 c0 0f             	add    $0xf,%eax
 12d:	c1 e8 04             	shr    $0x4,%eax
 130:	c1 e0 04             	shl    $0x4,%eax
 133:	89 45 ec             	mov    %eax,-0x14(%ebp)
 136:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 13d:	eb 16                	jmp    155 <_func+0x8f>
 13f:	8b 45 ec             	mov    -0x14(%ebp),%eax
 142:	8b 55 f4             	mov    -0xc(%ebp),%edx
 145:	c1 e2 05             	shl    $0x5,%edx
 148:	01 d0                	add    %edx,%eax
 14a:	89 04 24             	mov    %eax,(%esp)
 14d:	e8 ae fe ff ff       	call   0 <_fill>
 152:	ff 45 f4             	incl   -0xc(%ebp)
 155:	8b 45 e0             	mov    -0x20(%ebp),%eax
 158:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 15b:	7c e2                	jl     13f <_func+0x79>
 15d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 160:	89 04 24             	mov    %eax,(%esp)
 163:	e8 00 00 00 00       	call   168 <_func+0xa2>
 168:	8b 55 e0             	mov    -0x20(%ebp),%edx
 16b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 16e:	89 54 24 04          	mov    %edx,0x4(%esp)
 172:	89 04 24             	mov    %eax,(%esp)
 175:	e8 dd fe ff ff       	call   57 <_print>
 17a:	89 dc                	mov    %ebx,%esp
 17c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 17f:	c9                   	leave  
 180:	c3                   	ret    

00000181 <_main>:
 181:	55                   	push   %ebp
 182:	89 e5                	mov    %esp,%ebp
 184:	83 e4 f0             	and    $0xfffffff0,%esp
 187:	e8 00 00 00 00       	call   18c <_main+0xb>
 18c:	e8 35 ff ff ff       	call   c6 <_func>
 191:	b8 00 00 00 00       	mov    $0x0,%eax
 196:	c9                   	leave  
 197:	c3                   	ret    
