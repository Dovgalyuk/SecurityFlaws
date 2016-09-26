
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla2-stackp.dir/src/struct-align-vla2.c.o:     file format elf32-i386


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
 112:	83 ec 0c             	sub    $0xc,%esp
 115:	8d 45 ec             	lea    -0x14(%ebp),%eax
 118:	50                   	push   %eax
 119:	e8 fc ff ff ff       	call   11a <func+0x1a>
 11e:	83 c4 10             	add    $0x10,%esp
 121:	83 ec 04             	sub    $0x4,%esp
 124:	8d 45 d8             	lea    -0x28(%ebp),%eax
 127:	50                   	push   %eax
 128:	68 13 00 00 00       	push   $0x13
 12d:	8d 45 ec             	lea    -0x14(%ebp),%eax
 130:	50                   	push   %eax
 131:	e8 fc ff ff ff       	call   132 <func+0x32>
 136:	83 c4 10             	add    $0x10,%esp
 139:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
 140:	e9 82 00 00 00       	jmp    1c7 <func+0xc7>
 145:	89 e0                	mov    %esp,%eax
 147:	89 c3                	mov    %eax,%ebx
 149:	8b 45 e0             	mov    -0x20(%ebp),%eax
 14c:	8d 50 ff             	lea    -0x1(%eax),%edx
 14f:	89 55 e4             	mov    %edx,-0x1c(%ebp)
 152:	c1 e0 05             	shl    $0x5,%eax
 155:	8d 50 1f             	lea    0x1f(%eax),%edx
 158:	b8 10 00 00 00       	mov    $0x10,%eax
 15d:	83 e8 01             	sub    $0x1,%eax
 160:	01 d0                	add    %edx,%eax
 162:	b9 10 00 00 00       	mov    $0x10,%ecx
 167:	ba 00 00 00 00       	mov    $0x0,%edx
 16c:	f7 f1                	div    %ecx
 16e:	6b c0 10             	imul   $0x10,%eax,%eax
 171:	29 c4                	sub    %eax,%esp
 173:	89 e0                	mov    %esp,%eax
 175:	83 c0 1f             	add    $0x1f,%eax
 178:	c1 e8 05             	shr    $0x5,%eax
 17b:	c1 e0 05             	shl    $0x5,%eax
 17e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 181:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 188:	eb 1d                	jmp    1a7 <func+0xa7>
 18a:	8b 45 dc             	mov    -0x24(%ebp),%eax
 18d:	c1 e0 05             	shl    $0x5,%eax
 190:	89 c2                	mov    %eax,%edx
 192:	8b 45 e8             	mov    -0x18(%ebp),%eax
 195:	01 d0                	add    %edx,%eax
 197:	83 ec 0c             	sub    $0xc,%esp
 19a:	50                   	push   %eax
 19b:	e8 fc ff ff ff       	call   19c <func+0x9c>
 1a0:	83 c4 10             	add    $0x10,%esp
 1a3:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
 1a7:	8b 45 dc             	mov    -0x24(%ebp),%eax
 1aa:	3b 45 e0             	cmp    -0x20(%ebp),%eax
 1ad:	7c db                	jl     18a <func+0x8a>
 1af:	8b 45 e8             	mov    -0x18(%ebp),%eax
 1b2:	83 ec 08             	sub    $0x8,%esp
 1b5:	ff 75 e0             	pushl  -0x20(%ebp)
 1b8:	50                   	push   %eax
 1b9:	e8 fc ff ff ff       	call   1ba <func+0xba>
 1be:	83 c4 10             	add    $0x10,%esp
 1c1:	89 dc                	mov    %ebx,%esp
 1c3:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
 1c7:	8b 45 d8             	mov    -0x28(%ebp),%eax
 1ca:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 1cd:	0f 8e 72 ff ff ff    	jle    145 <func+0x45>
 1d3:	83 ec 0c             	sub    $0xc,%esp
 1d6:	8d 45 ec             	lea    -0x14(%ebp),%eax
 1d9:	50                   	push   %eax
 1da:	e8 fc ff ff ff       	call   1db <func+0xdb>
 1df:	83 c4 10             	add    $0x10,%esp
 1e2:	90                   	nop
 1e3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1e6:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 1ed:	74 05                	je     1f4 <func+0xf4>
 1ef:	e8 fc ff ff ff       	call   1f0 <func+0xf0>
 1f4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 1f7:	c9                   	leave  
 1f8:	c3                   	ret    

000001f9 <main>:
 1f9:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 1fd:	83 e4 f0             	and    $0xfffffff0,%esp
 200:	ff 71 fc             	pushl  -0x4(%ecx)
 203:	55                   	push   %ebp
 204:	89 e5                	mov    %esp,%ebp
 206:	51                   	push   %ecx
 207:	83 ec 14             	sub    $0x14,%esp
 20a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 210:	89 45 f4             	mov    %eax,-0xc(%ebp)
 213:	31 c0                	xor    %eax,%eax
 215:	e8 fc ff ff ff       	call   216 <main+0x1d>
 21a:	b8 00 00 00 00       	mov    $0x0,%eax
 21f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 222:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 229:	74 05                	je     230 <main+0x37>
 22b:	e8 fc ff ff ff       	call   22c <main+0x33>
 230:	83 c4 14             	add    $0x14,%esp
 233:	59                   	pop    %ecx
 234:	5d                   	pop    %ebp
 235:	8d 61 fc             	lea    -0x4(%ecx),%esp
 238:	c3                   	ret    
