
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

0000004f <_func>:
  4f:	55                   	push   %ebp
  50:	89 e5                	mov    %esp,%ebp
  52:	56                   	push   %esi
  53:	53                   	push   %ebx
  54:	83 ec 50             	sub    $0x50,%esp
  57:	89 e0                	mov    %esp,%eax
  59:	89 c6                	mov    %eax,%esi
  5b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  5e:	89 04 24             	mov    %eax,(%esp)
  61:	e8 00 00 00 00       	call   66 <_func+0x17>
  66:	8d 45 e0             	lea    -0x20(%ebp),%eax
  69:	89 44 24 08          	mov    %eax,0x8(%esp)
  6d:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  74:	00 
  75:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  78:	89 04 24             	mov    %eax,(%esp)
  7b:	e8 00 00 00 00       	call   80 <_func+0x31>
  80:	8b 45 e0             	mov    -0x20(%ebp),%eax
  83:	8d 50 ff             	lea    -0x1(%eax),%edx
  86:	89 55 f0             	mov    %edx,-0x10(%ebp)
  89:	c1 e0 05             	shl    $0x5,%eax
  8c:	8d 50 0f             	lea    0xf(%eax),%edx
  8f:	b8 10 00 00 00       	mov    $0x10,%eax
  94:	48                   	dec    %eax
  95:	01 d0                	add    %edx,%eax
  97:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
  9e:	ba 00 00 00 00       	mov    $0x0,%edx
  a3:	f7 75 d4             	divl   -0x2c(%ebp)
  a6:	6b c0 10             	imul   $0x10,%eax,%eax
  a9:	e8 00 00 00 00       	call   ae <_func+0x5f>
  ae:	29 c4                	sub    %eax,%esp
  b0:	8d 44 24 14          	lea    0x14(%esp),%eax
  b4:	83 c0 0f             	add    $0xf,%eax
  b7:	c1 e8 04             	shr    $0x4,%eax
  ba:	c1 e0 04             	shl    $0x4,%eax
  bd:	89 45 ec             	mov    %eax,-0x14(%ebp)
  c0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  c7:	eb 6b                	jmp    134 <_func+0xe5>
  c9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  cc:	8b 55 f4             	mov    -0xc(%ebp),%edx
  cf:	c1 e2 05             	shl    $0x5,%edx
  d2:	01 d0                	add    %edx,%eax
  d4:	89 04 24             	mov    %eax,(%esp)
  d7:	e8 24 ff ff ff       	call   0 <_fill>
  dc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  df:	8b 55 f4             	mov    -0xc(%ebp),%edx
  e2:	c1 e2 05             	shl    $0x5,%edx
  e5:	01 d0                	add    %edx,%eax
  e7:	8b 50 14             	mov    0x14(%eax),%edx
  ea:	8b 40 10             	mov    0x10(%eax),%eax
  ed:	89 c3                	mov    %eax,%ebx
  ef:	8b 45 ec             	mov    -0x14(%ebp),%eax
  f2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  f5:	c1 e2 05             	shl    $0x5,%edx
  f8:	01 d0                	add    %edx,%eax
  fa:	8b 50 0c             	mov    0xc(%eax),%edx
  fd:	8b 40 08             	mov    0x8(%eax),%eax
 100:	89 c1                	mov    %eax,%ecx
 102:	8b 45 ec             	mov    -0x14(%ebp),%eax
 105:	8b 55 f4             	mov    -0xc(%ebp),%edx
 108:	c1 e2 05             	shl    $0x5,%edx
 10b:	01 d0                	add    %edx,%eax
 10d:	8b 50 04             	mov    0x4(%eax),%edx
 110:	8b 00                	mov    (%eax),%eax
 112:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 116:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 11a:	89 44 24 08          	mov    %eax,0x8(%esp)
 11e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 121:	89 44 24 04          	mov    %eax,0x4(%esp)
 125:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 12c:	e8 00 00 00 00       	call   131 <_func+0xe2>
 131:	ff 45 f4             	incl   -0xc(%ebp)
 134:	8b 45 e0             	mov    -0x20(%ebp),%eax
 137:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 13a:	7c 8d                	jl     c9 <_func+0x7a>
 13c:	89 f4                	mov    %esi,%esp
 13e:	8d 65 f8             	lea    -0x8(%ebp),%esp
 141:	5b                   	pop    %ebx
 142:	5e                   	pop    %esi
 143:	5d                   	pop    %ebp
 144:	c3                   	ret    

00000145 <_main>:
 145:	55                   	push   %ebp
 146:	89 e5                	mov    %esp,%ebp
 148:	83 e4 f0             	and    $0xfffffff0,%esp
 14b:	e8 00 00 00 00       	call   150 <_main+0xb>
 150:	e8 fa fe ff ff       	call   4f <_func>
 155:	b8 00 00 00 00       	mov    $0x0,%eax
 15a:	c9                   	leave  
 15b:	c3                   	ret    
