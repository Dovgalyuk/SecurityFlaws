
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla-omitfp-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8b 44 24 30          	mov    0x30(%esp),%eax
   7:	89 44 24 0c          	mov    %eax,0xc(%esp)
   b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  11:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  15:	31 c0                	xor    %eax,%eax
  17:	8d 44 24 18          	lea    0x18(%esp),%eax
  1b:	50                   	push   %eax
  1c:	8d 44 24 18          	lea    0x18(%esp),%eax
  20:	50                   	push   %eax
  21:	8d 44 24 18          	lea    0x18(%esp),%eax
  25:	50                   	push   %eax
  26:	68 00 00 00 00       	push   $0x0
  2b:	e8 fc ff ff ff       	call   2c <fill+0x2c>
  30:	83 c4 10             	add    $0x10,%esp
  33:	8b 44 24 10          	mov    0x10(%esp),%eax
  37:	99                   	cltd   
  38:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  3c:	89 01                	mov    %eax,(%ecx)
  3e:	89 51 04             	mov    %edx,0x4(%ecx)
  41:	8b 44 24 14          	mov    0x14(%esp),%eax
  45:	99                   	cltd   
  46:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4a:	89 41 08             	mov    %eax,0x8(%ecx)
  4d:	89 51 0c             	mov    %edx,0xc(%ecx)
  50:	8b 44 24 18          	mov    0x18(%esp),%eax
  54:	99                   	cltd   
  55:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  59:	89 41 10             	mov    %eax,0x10(%ecx)
  5c:	89 51 14             	mov    %edx,0x14(%ecx)
  5f:	90                   	nop
  60:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  64:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  6b:	74 05                	je     72 <fill+0x72>
  6d:	e8 fc ff ff ff       	call   6e <fill+0x6e>
  72:	83 c4 2c             	add    $0x2c,%esp
  75:	c3                   	ret    

00000076 <print>:
  76:	53                   	push   %ebx
  77:	83 ec 28             	sub    $0x28,%esp
  7a:	8b 44 24 30          	mov    0x30(%esp),%eax
  7e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  82:	8b 44 24 34          	mov    0x34(%esp),%eax
  86:	89 44 24 08          	mov    %eax,0x8(%esp)
  8a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  90:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  94:	31 c0                	xor    %eax,%eax
  96:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  9d:	00 
  9e:	eb 57                	jmp    f7 <print+0x81>
  a0:	8b 44 24 18          	mov    0x18(%esp),%eax
  a4:	c1 e0 05             	shl    $0x5,%eax
  a7:	89 c2                	mov    %eax,%edx
  a9:	8b 44 24 0c          	mov    0xc(%esp),%eax
  ad:	01 d0                	add    %edx,%eax
  af:	8b 50 14             	mov    0x14(%eax),%edx
  b2:	8b 40 10             	mov    0x10(%eax),%eax
  b5:	89 c3                	mov    %eax,%ebx
  b7:	8b 44 24 18          	mov    0x18(%esp),%eax
  bb:	c1 e0 05             	shl    $0x5,%eax
  be:	89 c2                	mov    %eax,%edx
  c0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  c4:	01 d0                	add    %edx,%eax
  c6:	8b 50 0c             	mov    0xc(%eax),%edx
  c9:	8b 40 08             	mov    0x8(%eax),%eax
  cc:	89 c1                	mov    %eax,%ecx
  ce:	8b 44 24 18          	mov    0x18(%esp),%eax
  d2:	c1 e0 05             	shl    $0x5,%eax
  d5:	89 c2                	mov    %eax,%edx
  d7:	8b 44 24 0c          	mov    0xc(%esp),%eax
  db:	01 d0                	add    %edx,%eax
  dd:	8b 50 04             	mov    0x4(%eax),%edx
  e0:	8b 00                	mov    (%eax),%eax
  e2:	53                   	push   %ebx
  e3:	51                   	push   %ecx
  e4:	50                   	push   %eax
  e5:	68 09 00 00 00       	push   $0x9
  ea:	e8 fc ff ff ff       	call   eb <print+0x75>
  ef:	83 c4 10             	add    $0x10,%esp
  f2:	83 44 24 18 01       	addl   $0x1,0x18(%esp)
  f7:	8b 44 24 18          	mov    0x18(%esp),%eax
  fb:	3b 44 24 08          	cmp    0x8(%esp),%eax
  ff:	7c 9f                	jl     a0 <print+0x2a>
 101:	90                   	nop
 102:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 106:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 10d:	74 05                	je     114 <print+0x9e>
 10f:	e8 fc ff ff ff       	call   110 <print+0x9a>
 114:	83 c4 28             	add    $0x28,%esp
 117:	5b                   	pop    %ebx
 118:	c3                   	ret    

00000119 <func>:
 119:	55                   	push   %ebp
 11a:	89 e5                	mov    %esp,%ebp
 11c:	53                   	push   %ebx
 11d:	83 ec 24             	sub    $0x24,%esp
 120:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 126:	89 45 f4             	mov    %eax,-0xc(%ebp)
 129:	31 c0                	xor    %eax,%eax
 12b:	89 e0                	mov    %esp,%eax
 12d:	89 c3                	mov    %eax,%ebx
 12f:	83 ec 0c             	sub    $0xc,%esp
 132:	8d 45 ec             	lea    -0x14(%ebp),%eax
 135:	50                   	push   %eax
 136:	e8 fc ff ff ff       	call   137 <func+0x1e>
 13b:	83 c4 10             	add    $0x10,%esp
 13e:	83 ec 04             	sub    $0x4,%esp
 141:	8d 45 dc             	lea    -0x24(%ebp),%eax
 144:	50                   	push   %eax
 145:	68 13 00 00 00       	push   $0x13
 14a:	8d 45 ec             	lea    -0x14(%ebp),%eax
 14d:	50                   	push   %eax
 14e:	e8 fc ff ff ff       	call   14f <func+0x36>
 153:	83 c4 10             	add    $0x10,%esp
 156:	8b 45 dc             	mov    -0x24(%ebp),%eax
 159:	8d 50 ff             	lea    -0x1(%eax),%edx
 15c:	89 55 e4             	mov    %edx,-0x1c(%ebp)
 15f:	c1 e0 05             	shl    $0x5,%eax
 162:	8d 50 1f             	lea    0x1f(%eax),%edx
 165:	b8 10 00 00 00       	mov    $0x10,%eax
 16a:	83 e8 01             	sub    $0x1,%eax
 16d:	01 d0                	add    %edx,%eax
 16f:	b9 10 00 00 00       	mov    $0x10,%ecx
 174:	ba 00 00 00 00       	mov    $0x0,%edx
 179:	f7 f1                	div    %ecx
 17b:	6b c0 10             	imul   $0x10,%eax,%eax
 17e:	29 c4                	sub    %eax,%esp
 180:	89 e0                	mov    %esp,%eax
 182:	83 c0 1f             	add    $0x1f,%eax
 185:	c1 e8 05             	shr    $0x5,%eax
 188:	c1 e0 05             	shl    $0x5,%eax
 18b:	89 45 e8             	mov    %eax,-0x18(%ebp)
 18e:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 195:	eb 1d                	jmp    1b4 <func+0x9b>
 197:	8b 45 e0             	mov    -0x20(%ebp),%eax
 19a:	c1 e0 05             	shl    $0x5,%eax
 19d:	89 c2                	mov    %eax,%edx
 19f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 1a2:	01 d0                	add    %edx,%eax
 1a4:	83 ec 0c             	sub    $0xc,%esp
 1a7:	50                   	push   %eax
 1a8:	e8 fc ff ff ff       	call   1a9 <func+0x90>
 1ad:	83 c4 10             	add    $0x10,%esp
 1b0:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
 1b4:	8b 45 dc             	mov    -0x24(%ebp),%eax
 1b7:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 1ba:	7c db                	jl     197 <func+0x7e>
 1bc:	83 ec 0c             	sub    $0xc,%esp
 1bf:	8d 45 ec             	lea    -0x14(%ebp),%eax
 1c2:	50                   	push   %eax
 1c3:	e8 fc ff ff ff       	call   1c4 <func+0xab>
 1c8:	83 c4 10             	add    $0x10,%esp
 1cb:	8b 55 dc             	mov    -0x24(%ebp),%edx
 1ce:	8b 45 e8             	mov    -0x18(%ebp),%eax
 1d1:	83 ec 08             	sub    $0x8,%esp
 1d4:	52                   	push   %edx
 1d5:	50                   	push   %eax
 1d6:	e8 fc ff ff ff       	call   1d7 <func+0xbe>
 1db:	83 c4 10             	add    $0x10,%esp
 1de:	89 dc                	mov    %ebx,%esp
 1e0:	90                   	nop
 1e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1e4:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 1eb:	74 05                	je     1f2 <func+0xd9>
 1ed:	e8 fc ff ff ff       	call   1ee <func+0xd5>
 1f2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 1f5:	c9                   	leave  
 1f6:	c3                   	ret    

000001f7 <main>:
 1f7:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 1fb:	83 e4 f0             	and    $0xfffffff0,%esp
 1fe:	ff 71 fc             	pushl  -0x4(%ecx)
 201:	55                   	push   %ebp
 202:	89 e5                	mov    %esp,%ebp
 204:	51                   	push   %ecx
 205:	83 ec 14             	sub    $0x14,%esp
 208:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 20e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 211:	31 c0                	xor    %eax,%eax
 213:	e8 fc ff ff ff       	call   214 <main+0x1d>
 218:	b8 00 00 00 00       	mov    $0x0,%eax
 21d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 220:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 227:	74 05                	je     22e <main+0x37>
 229:	e8 fc ff ff ff       	call   22a <main+0x33>
 22e:	83 c4 14             	add    $0x14,%esp
 231:	59                   	pop    %ecx
 232:	5d                   	pop    %ebp
 233:	8d 61 fc             	lea    -0x4(%ecx),%esp
 236:	c3                   	ret    
