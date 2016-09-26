
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla2.dir/src/struct-align-vla2.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	8d 45 ec             	lea    -0x14(%ebp),%eax
   9:	50                   	push   %eax
   a:	8d 45 f0             	lea    -0x10(%ebp),%eax
   d:	50                   	push   %eax
   e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  11:	50                   	push   %eax
  12:	68 00 00 00 00       	push   $0x0
  17:	e8 fc ff ff ff       	call   18 <fill+0x18>
  1c:	83 c4 10             	add    $0x10,%esp
  1f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  22:	99                   	cltd   
  23:	8b 4d 08             	mov    0x8(%ebp),%ecx
  26:	89 01                	mov    %eax,(%ecx)
  28:	89 51 04             	mov    %edx,0x4(%ecx)
  2b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  2e:	99                   	cltd   
  2f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  32:	89 41 08             	mov    %eax,0x8(%ecx)
  35:	89 51 0c             	mov    %edx,0xc(%ecx)
  38:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3b:	99                   	cltd   
  3c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  3f:	89 41 10             	mov    %eax,0x10(%ecx)
  42:	89 51 14             	mov    %edx,0x14(%ecx)
  45:	90                   	nop
  46:	c9                   	leave  
  47:	c3                   	ret    

00000048 <print>:
  48:	55                   	push   %ebp
  49:	89 e5                	mov    %esp,%ebp
  4b:	53                   	push   %ebx
  4c:	83 ec 14             	sub    $0x14,%esp
  4f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  56:	eb 50                	jmp    a8 <print+0x60>
  58:	8b 45 f4             	mov    -0xc(%ebp),%eax
  5b:	c1 e0 05             	shl    $0x5,%eax
  5e:	89 c2                	mov    %eax,%edx
  60:	8b 45 08             	mov    0x8(%ebp),%eax
  63:	01 d0                	add    %edx,%eax
  65:	8b 50 14             	mov    0x14(%eax),%edx
  68:	8b 40 10             	mov    0x10(%eax),%eax
  6b:	89 c3                	mov    %eax,%ebx
  6d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  70:	c1 e0 05             	shl    $0x5,%eax
  73:	89 c2                	mov    %eax,%edx
  75:	8b 45 08             	mov    0x8(%ebp),%eax
  78:	01 d0                	add    %edx,%eax
  7a:	8b 50 0c             	mov    0xc(%eax),%edx
  7d:	8b 40 08             	mov    0x8(%eax),%eax
  80:	89 c1                	mov    %eax,%ecx
  82:	8b 45 f4             	mov    -0xc(%ebp),%eax
  85:	c1 e0 05             	shl    $0x5,%eax
  88:	89 c2                	mov    %eax,%edx
  8a:	8b 45 08             	mov    0x8(%ebp),%eax
  8d:	01 d0                	add    %edx,%eax
  8f:	8b 50 04             	mov    0x4(%eax),%edx
  92:	8b 00                	mov    (%eax),%eax
  94:	53                   	push   %ebx
  95:	51                   	push   %ecx
  96:	50                   	push   %eax
  97:	68 09 00 00 00       	push   $0x9
  9c:	e8 fc ff ff ff       	call   9d <print+0x55>
  a1:	83 c4 10             	add    $0x10,%esp
  a4:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  a8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  ab:	3b 45 0c             	cmp    0xc(%ebp),%eax
  ae:	7c a8                	jl     58 <print+0x10>
  b0:	90                   	nop
  b1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  b4:	c9                   	leave  
  b5:	c3                   	ret    

000000b6 <func>:
  b6:	55                   	push   %ebp
  b7:	89 e5                	mov    %esp,%ebp
  b9:	53                   	push   %ebx
  ba:	83 ec 24             	sub    $0x24,%esp
  bd:	83 ec 0c             	sub    $0xc,%esp
  c0:	8d 45 e0             	lea    -0x20(%ebp),%eax
  c3:	50                   	push   %eax
  c4:	e8 fc ff ff ff       	call   c5 <func+0xf>
  c9:	83 c4 10             	add    $0x10,%esp
  cc:	83 ec 04             	sub    $0x4,%esp
  cf:	8d 45 dc             	lea    -0x24(%ebp),%eax
  d2:	50                   	push   %eax
  d3:	68 13 00 00 00       	push   $0x13
  d8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  db:	50                   	push   %eax
  dc:	e8 fc ff ff ff       	call   dd <func+0x27>
  e1:	83 c4 10             	add    $0x10,%esp
  e4:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  eb:	e9 82 00 00 00       	jmp    172 <func+0xbc>
  f0:	89 e0                	mov    %esp,%eax
  f2:	89 c3                	mov    %eax,%ebx
  f4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  f7:	8d 50 ff             	lea    -0x1(%eax),%edx
  fa:	89 55 ec             	mov    %edx,-0x14(%ebp)
  fd:	c1 e0 05             	shl    $0x5,%eax
 100:	8d 50 1f             	lea    0x1f(%eax),%edx
 103:	b8 10 00 00 00       	mov    $0x10,%eax
 108:	83 e8 01             	sub    $0x1,%eax
 10b:	01 d0                	add    %edx,%eax
 10d:	b9 10 00 00 00       	mov    $0x10,%ecx
 112:	ba 00 00 00 00       	mov    $0x0,%edx
 117:	f7 f1                	div    %ecx
 119:	6b c0 10             	imul   $0x10,%eax,%eax
 11c:	29 c4                	sub    %eax,%esp
 11e:	89 e0                	mov    %esp,%eax
 120:	83 c0 1f             	add    $0x1f,%eax
 123:	c1 e8 05             	shr    $0x5,%eax
 126:	c1 e0 05             	shl    $0x5,%eax
 129:	89 45 e8             	mov    %eax,-0x18(%ebp)
 12c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 133:	eb 1d                	jmp    152 <func+0x9c>
 135:	8b 45 f4             	mov    -0xc(%ebp),%eax
 138:	c1 e0 05             	shl    $0x5,%eax
 13b:	89 c2                	mov    %eax,%edx
 13d:	8b 45 e8             	mov    -0x18(%ebp),%eax
 140:	01 d0                	add    %edx,%eax
 142:	83 ec 0c             	sub    $0xc,%esp
 145:	50                   	push   %eax
 146:	e8 fc ff ff ff       	call   147 <func+0x91>
 14b:	83 c4 10             	add    $0x10,%esp
 14e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 152:	8b 45 f4             	mov    -0xc(%ebp),%eax
 155:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 158:	7c db                	jl     135 <func+0x7f>
 15a:	8b 45 e8             	mov    -0x18(%ebp),%eax
 15d:	83 ec 08             	sub    $0x8,%esp
 160:	ff 75 f0             	pushl  -0x10(%ebp)
 163:	50                   	push   %eax
 164:	e8 fc ff ff ff       	call   165 <func+0xaf>
 169:	83 c4 10             	add    $0x10,%esp
 16c:	89 dc                	mov    %ebx,%esp
 16e:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 172:	8b 45 dc             	mov    -0x24(%ebp),%eax
 175:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 178:	0f 8e 72 ff ff ff    	jle    f0 <func+0x3a>
 17e:	83 ec 0c             	sub    $0xc,%esp
 181:	8d 45 e0             	lea    -0x20(%ebp),%eax
 184:	50                   	push   %eax
 185:	e8 fc ff ff ff       	call   186 <func+0xd0>
 18a:	83 c4 10             	add    $0x10,%esp
 18d:	90                   	nop
 18e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 191:	c9                   	leave  
 192:	c3                   	ret    

00000193 <main>:
 193:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 197:	83 e4 f0             	and    $0xfffffff0,%esp
 19a:	ff 71 fc             	pushl  -0x4(%ecx)
 19d:	55                   	push   %ebp
 19e:	89 e5                	mov    %esp,%ebp
 1a0:	51                   	push   %ecx
 1a1:	83 ec 04             	sub    $0x4,%esp
 1a4:	e8 fc ff ff ff       	call   1a5 <main+0x12>
 1a9:	b8 00 00 00 00       	mov    $0x0,%eax
 1ae:	83 c4 04             	add    $0x4,%esp
 1b1:	59                   	pop    %ecx
 1b2:	5d                   	pop    %ebp
 1b3:	8d 61 fc             	lea    -0x4(%ecx),%esp
 1b6:	c3                   	ret    
