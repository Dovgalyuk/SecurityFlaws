
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla-omitfp-stackp.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	83 ec 3c             	sub    $0x3c,%esp
   3:	8b 44 24 40          	mov    0x40(%esp),%eax
   7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
   b:	a1 00 00 00 00       	mov    0x0,%eax
  10:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  14:	31 c0                	xor    %eax,%eax
  16:	8d 44 24 28          	lea    0x28(%esp),%eax
  1a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1e:	8d 44 24 24          	lea    0x24(%esp),%eax
  22:	89 44 24 08          	mov    %eax,0x8(%esp)
  26:	8d 44 24 20          	lea    0x20(%esp),%eax
  2a:	89 44 24 04          	mov    %eax,0x4(%esp)
  2e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  35:	e8 00 00 00 00       	call   3a <_fill+0x3a>
  3a:	8b 44 24 20          	mov    0x20(%esp),%eax
  3e:	99                   	cltd   
  3f:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  43:	89 01                	mov    %eax,(%ecx)
  45:	89 51 04             	mov    %edx,0x4(%ecx)
  48:	8b 44 24 24          	mov    0x24(%esp),%eax
  4c:	99                   	cltd   
  4d:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  51:	89 41 08             	mov    %eax,0x8(%ecx)
  54:	89 51 0c             	mov    %edx,0xc(%ecx)
  57:	8b 44 24 28          	mov    0x28(%esp),%eax
  5b:	99                   	cltd   
  5c:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  60:	89 41 10             	mov    %eax,0x10(%ecx)
  63:	89 51 14             	mov    %edx,0x14(%ecx)
  66:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  6a:	33 05 00 00 00 00    	xor    0x0,%eax
  70:	74 05                	je     77 <_fill+0x77>
  72:	e8 00 00 00 00       	call   77 <_fill+0x77>
  77:	83 c4 3c             	add    $0x3c,%esp
  7a:	c3                   	ret    

0000007b <_func>:
  7b:	55                   	push   %ebp
  7c:	89 e5                	mov    %esp,%ebp
  7e:	56                   	push   %esi
  7f:	53                   	push   %ebx
  80:	83 ec 50             	sub    $0x50,%esp
  83:	a1 00 00 00 00       	mov    0x0,%eax
  88:	89 45 f4             	mov    %eax,-0xc(%ebp)
  8b:	31 c0                	xor    %eax,%eax
  8d:	89 e0                	mov    %esp,%eax
  8f:	89 c6                	mov    %eax,%esi
  91:	8d 45 ec             	lea    -0x14(%ebp),%eax
  94:	89 04 24             	mov    %eax,(%esp)
  97:	e8 00 00 00 00       	call   9c <_func+0x21>
  9c:	8d 45 dc             	lea    -0x24(%ebp),%eax
  9f:	89 44 24 08          	mov    %eax,0x8(%esp)
  a3:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  aa:	00 
  ab:	8d 45 ec             	lea    -0x14(%ebp),%eax
  ae:	89 04 24             	mov    %eax,(%esp)
  b1:	e8 00 00 00 00       	call   b6 <_func+0x3b>
  b6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  b9:	8d 50 ff             	lea    -0x1(%eax),%edx
  bc:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  bf:	c1 e0 05             	shl    $0x5,%eax
  c2:	8d 50 0f             	lea    0xf(%eax),%edx
  c5:	b8 10 00 00 00       	mov    $0x10,%eax
  ca:	48                   	dec    %eax
  cb:	01 d0                	add    %edx,%eax
  cd:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
  d4:	ba 00 00 00 00       	mov    $0x0,%edx
  d9:	f7 75 d4             	divl   -0x2c(%ebp)
  dc:	6b c0 10             	imul   $0x10,%eax,%eax
  df:	e8 00 00 00 00       	call   e4 <_func+0x69>
  e4:	29 c4                	sub    %eax,%esp
  e6:	8d 44 24 14          	lea    0x14(%esp),%eax
  ea:	83 c0 0f             	add    $0xf,%eax
  ed:	c1 e8 04             	shr    $0x4,%eax
  f0:	c1 e0 04             	shl    $0x4,%eax
  f3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  f6:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  fd:	eb 6b                	jmp    16a <_func+0xef>
  ff:	8b 45 e8             	mov    -0x18(%ebp),%eax
 102:	8b 55 e0             	mov    -0x20(%ebp),%edx
 105:	c1 e2 05             	shl    $0x5,%edx
 108:	01 d0                	add    %edx,%eax
 10a:	89 04 24             	mov    %eax,(%esp)
 10d:	e8 ee fe ff ff       	call   0 <_fill>
 112:	8b 45 e8             	mov    -0x18(%ebp),%eax
 115:	8b 55 e0             	mov    -0x20(%ebp),%edx
 118:	c1 e2 05             	shl    $0x5,%edx
 11b:	01 d0                	add    %edx,%eax
 11d:	8b 50 14             	mov    0x14(%eax),%edx
 120:	8b 40 10             	mov    0x10(%eax),%eax
 123:	89 c3                	mov    %eax,%ebx
 125:	8b 45 e8             	mov    -0x18(%ebp),%eax
 128:	8b 55 e0             	mov    -0x20(%ebp),%edx
 12b:	c1 e2 05             	shl    $0x5,%edx
 12e:	01 d0                	add    %edx,%eax
 130:	8b 50 0c             	mov    0xc(%eax),%edx
 133:	8b 40 08             	mov    0x8(%eax),%eax
 136:	89 c1                	mov    %eax,%ecx
 138:	8b 45 e8             	mov    -0x18(%ebp),%eax
 13b:	8b 55 e0             	mov    -0x20(%ebp),%edx
 13e:	c1 e2 05             	shl    $0x5,%edx
 141:	01 d0                	add    %edx,%eax
 143:	8b 50 04             	mov    0x4(%eax),%edx
 146:	8b 00                	mov    (%eax),%eax
 148:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 14c:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 150:	89 44 24 08          	mov    %eax,0x8(%esp)
 154:	8d 45 ec             	lea    -0x14(%ebp),%eax
 157:	89 44 24 04          	mov    %eax,0x4(%esp)
 15b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 162:	e8 00 00 00 00       	call   167 <_func+0xec>
 167:	ff 45 e0             	incl   -0x20(%ebp)
 16a:	8b 45 dc             	mov    -0x24(%ebp),%eax
 16d:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 170:	7c 8d                	jl     ff <_func+0x84>
 172:	89 f4                	mov    %esi,%esp
 174:	8b 45 f4             	mov    -0xc(%ebp),%eax
 177:	33 05 00 00 00 00    	xor    0x0,%eax
 17d:	74 05                	je     184 <_func+0x109>
 17f:	e8 00 00 00 00       	call   184 <_func+0x109>
 184:	8d 65 f8             	lea    -0x8(%ebp),%esp
 187:	5b                   	pop    %ebx
 188:	5e                   	pop    %esi
 189:	5d                   	pop    %ebp
 18a:	c3                   	ret    

0000018b <_main>:
 18b:	55                   	push   %ebp
 18c:	89 e5                	mov    %esp,%ebp
 18e:	83 e4 f0             	and    $0xfffffff0,%esp
 191:	83 ec 10             	sub    $0x10,%esp
 194:	e8 00 00 00 00       	call   199 <_main+0xe>
 199:	a1 00 00 00 00       	mov    0x0,%eax
 19e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 1a2:	31 c0                	xor    %eax,%eax
 1a4:	e8 d2 fe ff ff       	call   7b <_func>
 1a9:	b8 00 00 00 00       	mov    $0x0,%eax
 1ae:	8b 54 24 0c          	mov    0xc(%esp),%edx
 1b2:	33 15 00 00 00 00    	xor    0x0,%edx
 1b8:	74 05                	je     1bf <_main+0x34>
 1ba:	e8 00 00 00 00       	call   1bf <_main+0x34>
 1bf:	c9                   	leave  
 1c0:	c3                   	ret    
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
