
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
   c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  12:	89 45 f4             	mov    %eax,-0xc(%ebp)
  15:	31 c0                	xor    %eax,%eax
  17:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1a:	50                   	push   %eax
  1b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1e:	50                   	push   %eax
  1f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  22:	50                   	push   %eax
  23:	68 00 00 00 00       	push   $0x0
  28:	e8 fc ff ff ff       	call   29 <fill+0x29>
  2d:	83 c4 10             	add    $0x10,%esp
  30:	8b 45 e8             	mov    -0x18(%ebp),%eax
  33:	99                   	cltd   
  34:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  37:	89 01                	mov    %eax,(%ecx)
  39:	89 51 04             	mov    %edx,0x4(%ecx)
  3c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3f:	99                   	cltd   
  40:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  43:	89 41 08             	mov    %eax,0x8(%ecx)
  46:	89 51 0c             	mov    %edx,0xc(%ecx)
  49:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4c:	99                   	cltd   
  4d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  50:	89 41 10             	mov    %eax,0x10(%ecx)
  53:	89 51 14             	mov    %edx,0x14(%ecx)
  56:	90                   	nop
  57:	8b 45 f4             	mov    -0xc(%ebp),%eax
  5a:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  61:	74 05                	je     68 <fill+0x68>
  63:	e8 fc ff ff ff       	call   64 <fill+0x64>
  68:	c9                   	leave  
  69:	c3                   	ret    

0000006a <print>:
  6a:	55                   	push   %ebp
  6b:	89 e5                	mov    %esp,%ebp
  6d:	53                   	push   %ebx
  6e:	83 ec 24             	sub    $0x24,%esp
  71:	8b 45 08             	mov    0x8(%ebp),%eax
  74:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  77:	8b 45 0c             	mov    0xc(%ebp),%eax
  7a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  7d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  83:	89 45 f4             	mov    %eax,-0xc(%ebp)
  86:	31 c0                	xor    %eax,%eax
  88:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  8f:	eb 50                	jmp    e1 <print+0x77>
  91:	8b 45 f0             	mov    -0x10(%ebp),%eax
  94:	c1 e0 05             	shl    $0x5,%eax
  97:	89 c2                	mov    %eax,%edx
  99:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  9c:	01 d0                	add    %edx,%eax
  9e:	8b 50 14             	mov    0x14(%eax),%edx
  a1:	8b 40 10             	mov    0x10(%eax),%eax
  a4:	89 c3                	mov    %eax,%ebx
  a6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  a9:	c1 e0 05             	shl    $0x5,%eax
  ac:	89 c2                	mov    %eax,%edx
  ae:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  b1:	01 d0                	add    %edx,%eax
  b3:	8b 50 0c             	mov    0xc(%eax),%edx
  b6:	8b 40 08             	mov    0x8(%eax),%eax
  b9:	89 c1                	mov    %eax,%ecx
  bb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  be:	c1 e0 05             	shl    $0x5,%eax
  c1:	89 c2                	mov    %eax,%edx
  c3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  c6:	01 d0                	add    %edx,%eax
  c8:	8b 50 04             	mov    0x4(%eax),%edx
  cb:	8b 00                	mov    (%eax),%eax
  cd:	53                   	push   %ebx
  ce:	51                   	push   %ecx
  cf:	50                   	push   %eax
  d0:	68 09 00 00 00       	push   $0x9
  d5:	e8 fc ff ff ff       	call   d6 <print+0x6c>
  da:	83 c4 10             	add    $0x10,%esp
  dd:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  e1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  e4:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  e7:	7c a8                	jl     91 <print+0x27>
  e9:	90                   	nop
  ea:	8b 45 f4             	mov    -0xc(%ebp),%eax
  ed:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  f4:	74 05                	je     fb <print+0x91>
  f6:	e8 fc ff ff ff       	call   f7 <print+0x8d>
  fb:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  fe:	c9                   	leave  
  ff:	c3                   	ret    

00000100 <func>:
 100:	55                   	push   %ebp
 101:	89 e5                	mov    %esp,%ebp
 103:	53                   	push   %ebx
 104:	83 ec 24             	sub    $0x24,%esp
 107:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 10d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 110:	31 c0                	xor    %eax,%eax
 112:	89 e0                	mov    %esp,%eax
 114:	89 c3                	mov    %eax,%ebx
 116:	83 ec 0c             	sub    $0xc,%esp
 119:	8d 45 ec             	lea    -0x14(%ebp),%eax
 11c:	50                   	push   %eax
 11d:	e8 fc ff ff ff       	call   11e <func+0x1e>
 122:	83 c4 10             	add    $0x10,%esp
 125:	83 ec 04             	sub    $0x4,%esp
 128:	8d 45 dc             	lea    -0x24(%ebp),%eax
 12b:	50                   	push   %eax
 12c:	68 13 00 00 00       	push   $0x13
 131:	8d 45 ec             	lea    -0x14(%ebp),%eax
 134:	50                   	push   %eax
 135:	e8 fc ff ff ff       	call   136 <func+0x36>
 13a:	83 c4 10             	add    $0x10,%esp
 13d:	8b 45 dc             	mov    -0x24(%ebp),%eax
 140:	8d 50 ff             	lea    -0x1(%eax),%edx
 143:	89 55 e4             	mov    %edx,-0x1c(%ebp)
 146:	c1 e0 05             	shl    $0x5,%eax
 149:	8d 50 1f             	lea    0x1f(%eax),%edx
 14c:	b8 10 00 00 00       	mov    $0x10,%eax
 151:	83 e8 01             	sub    $0x1,%eax
 154:	01 d0                	add    %edx,%eax
 156:	b9 10 00 00 00       	mov    $0x10,%ecx
 15b:	ba 00 00 00 00       	mov    $0x0,%edx
 160:	f7 f1                	div    %ecx
 162:	6b c0 10             	imul   $0x10,%eax,%eax
 165:	29 c4                	sub    %eax,%esp
 167:	89 e0                	mov    %esp,%eax
 169:	83 c0 1f             	add    $0x1f,%eax
 16c:	c1 e8 05             	shr    $0x5,%eax
 16f:	c1 e0 05             	shl    $0x5,%eax
 172:	89 45 e8             	mov    %eax,-0x18(%ebp)
 175:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 17c:	eb 1d                	jmp    19b <func+0x9b>
 17e:	8b 45 e0             	mov    -0x20(%ebp),%eax
 181:	c1 e0 05             	shl    $0x5,%eax
 184:	89 c2                	mov    %eax,%edx
 186:	8b 45 e8             	mov    -0x18(%ebp),%eax
 189:	01 d0                	add    %edx,%eax
 18b:	83 ec 0c             	sub    $0xc,%esp
 18e:	50                   	push   %eax
 18f:	e8 fc ff ff ff       	call   190 <func+0x90>
 194:	83 c4 10             	add    $0x10,%esp
 197:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
 19b:	8b 45 dc             	mov    -0x24(%ebp),%eax
 19e:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 1a1:	7c db                	jl     17e <func+0x7e>
 1a3:	83 ec 0c             	sub    $0xc,%esp
 1a6:	8d 45 ec             	lea    -0x14(%ebp),%eax
 1a9:	50                   	push   %eax
 1aa:	e8 fc ff ff ff       	call   1ab <func+0xab>
 1af:	83 c4 10             	add    $0x10,%esp
 1b2:	8b 55 dc             	mov    -0x24(%ebp),%edx
 1b5:	8b 45 e8             	mov    -0x18(%ebp),%eax
 1b8:	83 ec 08             	sub    $0x8,%esp
 1bb:	52                   	push   %edx
 1bc:	50                   	push   %eax
 1bd:	e8 fc ff ff ff       	call   1be <func+0xbe>
 1c2:	83 c4 10             	add    $0x10,%esp
 1c5:	89 dc                	mov    %ebx,%esp
 1c7:	90                   	nop
 1c8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1cb:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 1d2:	74 05                	je     1d9 <func+0xd9>
 1d4:	e8 fc ff ff ff       	call   1d5 <func+0xd5>
 1d9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 1dc:	c9                   	leave  
 1dd:	c3                   	ret    

000001de <main>:
 1de:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 1e2:	83 e4 f0             	and    $0xfffffff0,%esp
 1e5:	ff 71 fc             	pushl  -0x4(%ecx)
 1e8:	55                   	push   %ebp
 1e9:	89 e5                	mov    %esp,%ebp
 1eb:	51                   	push   %ecx
 1ec:	83 ec 14             	sub    $0x14,%esp
 1ef:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1f5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1f8:	31 c0                	xor    %eax,%eax
 1fa:	e8 fc ff ff ff       	call   1fb <main+0x1d>
 1ff:	b8 00 00 00 00       	mov    $0x0,%eax
 204:	8b 55 f4             	mov    -0xc(%ebp),%edx
 207:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 20e:	74 05                	je     215 <main+0x37>
 210:	e8 fc ff ff ff       	call   211 <main+0x33>
 215:	83 c4 14             	add    $0x14,%esp
 218:	59                   	pop    %ecx
 219:	5d                   	pop    %ebp
 21a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 21d:	c3                   	ret    
