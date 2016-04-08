
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla.dir/src/struct-align-vla.c.o:     file format elf32-i386


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
  bd:	89 e0                	mov    %esp,%eax
  bf:	89 c3                	mov    %eax,%ebx
  c1:	83 ec 0c             	sub    $0xc,%esp
  c4:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  c7:	50                   	push   %eax
  c8:	e8 fc ff ff ff       	call   c9 <func+0x13>
  cd:	83 c4 10             	add    $0x10,%esp
  d0:	83 ec 04             	sub    $0x4,%esp
  d3:	8d 45 e0             	lea    -0x20(%ebp),%eax
  d6:	50                   	push   %eax
  d7:	68 13 00 00 00       	push   $0x13
  dc:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  df:	50                   	push   %eax
  e0:	e8 fc ff ff ff       	call   e1 <func+0x2b>
  e5:	83 c4 10             	add    $0x10,%esp
  e8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  eb:	8d 50 ff             	lea    -0x1(%eax),%edx
  ee:	89 55 f0             	mov    %edx,-0x10(%ebp)
  f1:	c1 e0 05             	shl    $0x5,%eax
  f4:	8d 50 1f             	lea    0x1f(%eax),%edx
  f7:	b8 10 00 00 00       	mov    $0x10,%eax
  fc:	83 e8 01             	sub    $0x1,%eax
  ff:	01 d0                	add    %edx,%eax
 101:	b9 10 00 00 00       	mov    $0x10,%ecx
 106:	ba 00 00 00 00       	mov    $0x0,%edx
 10b:	f7 f1                	div    %ecx
 10d:	6b c0 10             	imul   $0x10,%eax,%eax
 110:	29 c4                	sub    %eax,%esp
 112:	89 e0                	mov    %esp,%eax
 114:	83 c0 1f             	add    $0x1f,%eax
 117:	c1 e8 05             	shr    $0x5,%eax
 11a:	c1 e0 05             	shl    $0x5,%eax
 11d:	89 45 ec             	mov    %eax,-0x14(%ebp)
 120:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 127:	eb 1d                	jmp    146 <func+0x90>
 129:	8b 45 f4             	mov    -0xc(%ebp),%eax
 12c:	c1 e0 05             	shl    $0x5,%eax
 12f:	89 c2                	mov    %eax,%edx
 131:	8b 45 ec             	mov    -0x14(%ebp),%eax
 134:	01 d0                	add    %edx,%eax
 136:	83 ec 0c             	sub    $0xc,%esp
 139:	50                   	push   %eax
 13a:	e8 fc ff ff ff       	call   13b <func+0x85>
 13f:	83 c4 10             	add    $0x10,%esp
 142:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 146:	8b 45 e0             	mov    -0x20(%ebp),%eax
 149:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 14c:	7c db                	jl     129 <func+0x73>
 14e:	83 ec 0c             	sub    $0xc,%esp
 151:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 154:	50                   	push   %eax
 155:	e8 fc ff ff ff       	call   156 <func+0xa0>
 15a:	83 c4 10             	add    $0x10,%esp
 15d:	8b 55 e0             	mov    -0x20(%ebp),%edx
 160:	8b 45 ec             	mov    -0x14(%ebp),%eax
 163:	83 ec 08             	sub    $0x8,%esp
 166:	52                   	push   %edx
 167:	50                   	push   %eax
 168:	e8 fc ff ff ff       	call   169 <func+0xb3>
 16d:	83 c4 10             	add    $0x10,%esp
 170:	89 dc                	mov    %ebx,%esp
 172:	90                   	nop
 173:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 176:	c9                   	leave  
 177:	c3                   	ret    

00000178 <main>:
 178:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 17c:	83 e4 f0             	and    $0xfffffff0,%esp
 17f:	ff 71 fc             	pushl  -0x4(%ecx)
 182:	55                   	push   %ebp
 183:	89 e5                	mov    %esp,%ebp
 185:	51                   	push   %ecx
 186:	83 ec 04             	sub    $0x4,%esp
 189:	e8 fc ff ff ff       	call   18a <main+0x12>
 18e:	b8 00 00 00 00       	mov    $0x0,%eax
 193:	83 c4 04             	add    $0x4,%esp
 196:	59                   	pop    %ecx
 197:	5d                   	pop    %ebp
 198:	8d 61 fc             	lea    -0x4(%ecx),%esp
 19b:	c3                   	ret    
