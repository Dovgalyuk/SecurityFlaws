
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

0000007b <_print>:
  7b:	53                   	push   %ebx
  7c:	83 ec 38             	sub    $0x38,%esp
  7f:	8b 44 24 40          	mov    0x40(%esp),%eax
  83:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  87:	8b 44 24 44          	mov    0x44(%esp),%eax
  8b:	89 44 24 18          	mov    %eax,0x18(%esp)
  8f:	a1 00 00 00 00       	mov    0x0,%eax
  94:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  98:	31 c0                	xor    %eax,%eax
  9a:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  a1:	00 
  a2:	eb 52                	jmp    f6 <_print+0x7b>
  a4:	8b 44 24 28          	mov    0x28(%esp),%eax
  a8:	c1 e0 05             	shl    $0x5,%eax
  ab:	03 44 24 1c          	add    0x1c(%esp),%eax
  af:	8b 50 14             	mov    0x14(%eax),%edx
  b2:	8b 40 10             	mov    0x10(%eax),%eax
  b5:	89 c3                	mov    %eax,%ebx
  b7:	8b 44 24 28          	mov    0x28(%esp),%eax
  bb:	c1 e0 05             	shl    $0x5,%eax
  be:	03 44 24 1c          	add    0x1c(%esp),%eax
  c2:	8b 50 0c             	mov    0xc(%eax),%edx
  c5:	8b 40 08             	mov    0x8(%eax),%eax
  c8:	89 c1                	mov    %eax,%ecx
  ca:	8b 44 24 28          	mov    0x28(%esp),%eax
  ce:	c1 e0 05             	shl    $0x5,%eax
  d1:	03 44 24 1c          	add    0x1c(%esp),%eax
  d5:	8b 50 04             	mov    0x4(%eax),%edx
  d8:	8b 00                	mov    (%eax),%eax
  da:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  de:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  e2:	89 44 24 04          	mov    %eax,0x4(%esp)
  e6:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  ed:	e8 00 00 00 00       	call   f2 <_print+0x77>
  f2:	ff 44 24 28          	incl   0x28(%esp)
  f6:	8b 44 24 28          	mov    0x28(%esp),%eax
  fa:	3b 44 24 18          	cmp    0x18(%esp),%eax
  fe:	7c a4                	jl     a4 <_print+0x29>
 100:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 104:	33 05 00 00 00 00    	xor    0x0,%eax
 10a:	74 05                	je     111 <_print+0x96>
 10c:	e8 00 00 00 00       	call   111 <_print+0x96>
 111:	83 c4 38             	add    $0x38,%esp
 114:	5b                   	pop    %ebx
 115:	c3                   	ret    

00000116 <_func>:
 116:	55                   	push   %ebp
 117:	89 e5                	mov    %esp,%ebp
 119:	53                   	push   %ebx
 11a:	83 ec 44             	sub    $0x44,%esp
 11d:	a1 00 00 00 00       	mov    0x0,%eax
 122:	89 45 f4             	mov    %eax,-0xc(%ebp)
 125:	31 c0                	xor    %eax,%eax
 127:	89 e0                	mov    %esp,%eax
 129:	89 c3                	mov    %eax,%ebx
 12b:	8d 45 ec             	lea    -0x14(%ebp),%eax
 12e:	89 04 24             	mov    %eax,(%esp)
 131:	e8 00 00 00 00       	call   136 <_func+0x20>
 136:	8d 45 dc             	lea    -0x24(%ebp),%eax
 139:	89 44 24 08          	mov    %eax,0x8(%esp)
 13d:	c7 44 24 04 13 00 00 	movl   $0x13,0x4(%esp)
 144:	00 
 145:	8d 45 ec             	lea    -0x14(%ebp),%eax
 148:	89 04 24             	mov    %eax,(%esp)
 14b:	e8 00 00 00 00       	call   150 <_func+0x3a>
 150:	8b 45 dc             	mov    -0x24(%ebp),%eax
 153:	8d 50 ff             	lea    -0x1(%eax),%edx
 156:	89 55 e4             	mov    %edx,-0x1c(%ebp)
 159:	c1 e0 05             	shl    $0x5,%eax
 15c:	8d 50 0f             	lea    0xf(%eax),%edx
 15f:	b8 10 00 00 00       	mov    $0x10,%eax
 164:	48                   	dec    %eax
 165:	01 d0                	add    %edx,%eax
 167:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
 16e:	ba 00 00 00 00       	mov    $0x0,%edx
 173:	f7 75 d4             	divl   -0x2c(%ebp)
 176:	6b c0 10             	imul   $0x10,%eax,%eax
 179:	e8 00 00 00 00       	call   17e <_func+0x68>
 17e:	29 c4                	sub    %eax,%esp
 180:	8d 44 24 0c          	lea    0xc(%esp),%eax
 184:	83 c0 0f             	add    $0xf,%eax
 187:	c1 e8 04             	shr    $0x4,%eax
 18a:	c1 e0 04             	shl    $0x4,%eax
 18d:	89 45 e8             	mov    %eax,-0x18(%ebp)
 190:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 197:	eb 16                	jmp    1af <_func+0x99>
 199:	8b 45 e8             	mov    -0x18(%ebp),%eax
 19c:	8b 55 e0             	mov    -0x20(%ebp),%edx
 19f:	c1 e2 05             	shl    $0x5,%edx
 1a2:	01 d0                	add    %edx,%eax
 1a4:	89 04 24             	mov    %eax,(%esp)
 1a7:	e8 54 fe ff ff       	call   0 <_fill>
 1ac:	ff 45 e0             	incl   -0x20(%ebp)
 1af:	8b 45 dc             	mov    -0x24(%ebp),%eax
 1b2:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 1b5:	7c e2                	jl     199 <_func+0x83>
 1b7:	8d 45 ec             	lea    -0x14(%ebp),%eax
 1ba:	89 04 24             	mov    %eax,(%esp)
 1bd:	e8 00 00 00 00       	call   1c2 <_func+0xac>
 1c2:	8b 55 dc             	mov    -0x24(%ebp),%edx
 1c5:	8b 45 e8             	mov    -0x18(%ebp),%eax
 1c8:	89 54 24 04          	mov    %edx,0x4(%esp)
 1cc:	89 04 24             	mov    %eax,(%esp)
 1cf:	e8 a7 fe ff ff       	call   7b <_print>
 1d4:	89 dc                	mov    %ebx,%esp
 1d6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1d9:	33 05 00 00 00 00    	xor    0x0,%eax
 1df:	74 05                	je     1e6 <_func+0xd0>
 1e1:	e8 00 00 00 00       	call   1e6 <_func+0xd0>
 1e6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 1e9:	c9                   	leave  
 1ea:	c3                   	ret    

000001eb <_main>:
 1eb:	55                   	push   %ebp
 1ec:	89 e5                	mov    %esp,%ebp
 1ee:	83 e4 f0             	and    $0xfffffff0,%esp
 1f1:	83 ec 10             	sub    $0x10,%esp
 1f4:	e8 00 00 00 00       	call   1f9 <_main+0xe>
 1f9:	a1 00 00 00 00       	mov    0x0,%eax
 1fe:	89 44 24 0c          	mov    %eax,0xc(%esp)
 202:	31 c0                	xor    %eax,%eax
 204:	e8 0d ff ff ff       	call   116 <_func>
 209:	b8 00 00 00 00       	mov    $0x0,%eax
 20e:	8b 54 24 0c          	mov    0xc(%esp),%edx
 212:	33 15 00 00 00 00    	xor    0x0,%edx
 218:	74 05                	je     21f <_main+0x34>
 21a:	e8 00 00 00 00       	call   21f <_main+0x34>
 21f:	c9                   	leave  
 220:	c3                   	ret    
 221:	90                   	nop
 222:	90                   	nop
 223:	90                   	nop
