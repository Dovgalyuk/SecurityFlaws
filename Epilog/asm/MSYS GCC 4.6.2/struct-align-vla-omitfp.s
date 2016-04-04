
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

00000057 <_func>:
  57:	55                   	push   %ebp
  58:	89 e5                	mov    %esp,%ebp
  5a:	56                   	push   %esi
  5b:	53                   	push   %ebx
  5c:	83 ec 50             	sub    $0x50,%esp
  5f:	89 e0                	mov    %esp,%eax
  61:	89 c6                	mov    %eax,%esi
  63:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  66:	89 04 24             	mov    %eax,(%esp)
  69:	e8 00 00 00 00       	call   6e <_func+0x17>
  6e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  71:	89 44 24 08          	mov    %eax,0x8(%esp)
  75:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  7c:	00 
  7d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  80:	89 04 24             	mov    %eax,(%esp)
  83:	e8 00 00 00 00       	call   88 <_func+0x31>
  88:	8b 45 e0             	mov    -0x20(%ebp),%eax
  8b:	8d 50 ff             	lea    -0x1(%eax),%edx
  8e:	89 55 f0             	mov    %edx,-0x10(%ebp)
  91:	c1 e0 05             	shl    $0x5,%eax
  94:	8d 50 0f             	lea    0xf(%eax),%edx
  97:	b8 10 00 00 00       	mov    $0x10,%eax
  9c:	48                   	dec    %eax
  9d:	01 d0                	add    %edx,%eax
  9f:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
  a6:	ba 00 00 00 00       	mov    $0x0,%edx
  ab:	f7 75 d4             	divl   -0x2c(%ebp)
  ae:	6b c0 10             	imul   $0x10,%eax,%eax
  b1:	e8 00 00 00 00       	call   b6 <_func+0x5f>
  b6:	29 c4                	sub    %eax,%esp
  b8:	8d 44 24 14          	lea    0x14(%esp),%eax
  bc:	83 c0 0f             	add    $0xf,%eax
  bf:	c1 e8 04             	shr    $0x4,%eax
  c2:	c1 e0 04             	shl    $0x4,%eax
  c5:	89 45 ec             	mov    %eax,-0x14(%ebp)
  c8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  cf:	eb 6b                	jmp    13c <_func+0xe5>
  d1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  d4:	8b 55 f4             	mov    -0xc(%ebp),%edx
  d7:	c1 e2 05             	shl    $0x5,%edx
  da:	01 d0                	add    %edx,%eax
  dc:	89 04 24             	mov    %eax,(%esp)
  df:	e8 1c ff ff ff       	call   0 <_fill>
  e4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  e7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  ea:	c1 e2 05             	shl    $0x5,%edx
  ed:	01 d0                	add    %edx,%eax
  ef:	8b 50 14             	mov    0x14(%eax),%edx
  f2:	8b 40 10             	mov    0x10(%eax),%eax
  f5:	89 c3                	mov    %eax,%ebx
  f7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  fa:	8b 55 f4             	mov    -0xc(%ebp),%edx
  fd:	c1 e2 05             	shl    $0x5,%edx
 100:	01 d0                	add    %edx,%eax
 102:	8b 50 0c             	mov    0xc(%eax),%edx
 105:	8b 40 08             	mov    0x8(%eax),%eax
 108:	89 c1                	mov    %eax,%ecx
 10a:	8b 45 ec             	mov    -0x14(%ebp),%eax
 10d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 110:	c1 e2 05             	shl    $0x5,%edx
 113:	01 d0                	add    %edx,%eax
 115:	8b 50 04             	mov    0x4(%eax),%edx
 118:	8b 00                	mov    (%eax),%eax
 11a:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 11e:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 122:	89 44 24 08          	mov    %eax,0x8(%esp)
 126:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 129:	89 44 24 04          	mov    %eax,0x4(%esp)
 12d:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 134:	e8 00 00 00 00       	call   139 <_func+0xe2>
 139:	ff 45 f4             	incl   -0xc(%ebp)
 13c:	8b 45 e0             	mov    -0x20(%ebp),%eax
 13f:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 142:	7c 8d                	jl     d1 <_func+0x7a>
 144:	89 f4                	mov    %esi,%esp
 146:	8d 65 f8             	lea    -0x8(%ebp),%esp
 149:	5b                   	pop    %ebx
 14a:	5e                   	pop    %esi
 14b:	5d                   	pop    %ebp
 14c:	c3                   	ret    

0000014d <_main>:
 14d:	55                   	push   %ebp
 14e:	89 e5                	mov    %esp,%ebp
 150:	83 e4 f0             	and    $0xfffffff0,%esp
 153:	e8 00 00 00 00       	call   158 <_main+0xb>
 158:	e8 fa fe ff ff       	call   57 <_func>
 15d:	b8 00 00 00 00       	mov    $0x0,%eax
 162:	c9                   	leave  
 163:	c3                   	ret    
