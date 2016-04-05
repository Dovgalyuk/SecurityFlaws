
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

00000076 <func>:
  76:	55                   	push   %ebp
  77:	89 e5                	mov    %esp,%ebp
  79:	56                   	push   %esi
  7a:	53                   	push   %ebx
  7b:	83 ec 20             	sub    $0x20,%esp
  7e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  84:	89 45 f4             	mov    %eax,-0xc(%ebp)
  87:	31 c0                	xor    %eax,%eax
  89:	89 e0                	mov    %esp,%eax
  8b:	89 c6                	mov    %eax,%esi
  8d:	83 ec 0c             	sub    $0xc,%esp
  90:	8d 45 ec             	lea    -0x14(%ebp),%eax
  93:	50                   	push   %eax
  94:	e8 fc ff ff ff       	call   95 <func+0x1f>
  99:	83 c4 10             	add    $0x10,%esp
  9c:	83 ec 04             	sub    $0x4,%esp
  9f:	8d 45 dc             	lea    -0x24(%ebp),%eax
  a2:	50                   	push   %eax
  a3:	68 09 00 00 00       	push   $0x9
  a8:	8d 45 ec             	lea    -0x14(%ebp),%eax
  ab:	50                   	push   %eax
  ac:	e8 fc ff ff ff       	call   ad <func+0x37>
  b1:	83 c4 10             	add    $0x10,%esp
  b4:	8b 45 dc             	mov    -0x24(%ebp),%eax
  b7:	8d 50 ff             	lea    -0x1(%eax),%edx
  ba:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  bd:	c1 e0 05             	shl    $0x5,%eax
  c0:	8d 50 1f             	lea    0x1f(%eax),%edx
  c3:	b8 10 00 00 00       	mov    $0x10,%eax
  c8:	83 e8 01             	sub    $0x1,%eax
  cb:	01 d0                	add    %edx,%eax
  cd:	b9 10 00 00 00       	mov    $0x10,%ecx
  d2:	ba 00 00 00 00       	mov    $0x0,%edx
  d7:	f7 f1                	div    %ecx
  d9:	6b c0 10             	imul   $0x10,%eax,%eax
  dc:	29 c4                	sub    %eax,%esp
  de:	89 e0                	mov    %esp,%eax
  e0:	83 c0 1f             	add    $0x1f,%eax
  e3:	c1 e8 05             	shr    $0x5,%eax
  e6:	c1 e0 05             	shl    $0x5,%eax
  e9:	89 45 e8             	mov    %eax,-0x18(%ebp)
  ec:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  f3:	eb 6e                	jmp    163 <func+0xed>
  f5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  f8:	c1 e0 05             	shl    $0x5,%eax
  fb:	89 c2                	mov    %eax,%edx
  fd:	8b 45 e8             	mov    -0x18(%ebp),%eax
 100:	01 d0                	add    %edx,%eax
 102:	83 ec 0c             	sub    $0xc,%esp
 105:	50                   	push   %eax
 106:	e8 fc ff ff ff       	call   107 <func+0x91>
 10b:	83 c4 10             	add    $0x10,%esp
 10e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 111:	8b 55 e0             	mov    -0x20(%ebp),%edx
 114:	c1 e2 05             	shl    $0x5,%edx
 117:	01 d0                	add    %edx,%eax
 119:	83 c0 10             	add    $0x10,%eax
 11c:	8b 50 04             	mov    0x4(%eax),%edx
 11f:	8b 00                	mov    (%eax),%eax
 121:	89 c3                	mov    %eax,%ebx
 123:	8b 45 e8             	mov    -0x18(%ebp),%eax
 126:	8b 55 e0             	mov    -0x20(%ebp),%edx
 129:	c1 e2 05             	shl    $0x5,%edx
 12c:	01 d0                	add    %edx,%eax
 12e:	83 c0 08             	add    $0x8,%eax
 131:	8b 50 04             	mov    0x4(%eax),%edx
 134:	8b 00                	mov    (%eax),%eax
 136:	89 c1                	mov    %eax,%ecx
 138:	8b 45 e8             	mov    -0x18(%ebp),%eax
 13b:	8b 55 e0             	mov    -0x20(%ebp),%edx
 13e:	c1 e2 05             	shl    $0x5,%edx
 141:	01 d0                	add    %edx,%eax
 143:	8b 50 04             	mov    0x4(%eax),%edx
 146:	8b 00                	mov    (%eax),%eax
 148:	83 ec 0c             	sub    $0xc,%esp
 14b:	53                   	push   %ebx
 14c:	51                   	push   %ecx
 14d:	50                   	push   %eax
 14e:	8d 45 ec             	lea    -0x14(%ebp),%eax
 151:	50                   	push   %eax
 152:	68 0c 00 00 00       	push   $0xc
 157:	e8 fc ff ff ff       	call   158 <func+0xe2>
 15c:	83 c4 20             	add    $0x20,%esp
 15f:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
 163:	8b 45 dc             	mov    -0x24(%ebp),%eax
 166:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 169:	7c 8a                	jl     f5 <func+0x7f>
 16b:	89 f4                	mov    %esi,%esp
 16d:	90                   	nop
 16e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 171:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 178:	74 05                	je     17f <func+0x109>
 17a:	e8 fc ff ff ff       	call   17b <func+0x105>
 17f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 182:	5b                   	pop    %ebx
 183:	5e                   	pop    %esi
 184:	5d                   	pop    %ebp
 185:	c3                   	ret    

00000186 <main>:
 186:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 18a:	83 e4 f0             	and    $0xfffffff0,%esp
 18d:	ff 71 fc             	pushl  -0x4(%ecx)
 190:	55                   	push   %ebp
 191:	89 e5                	mov    %esp,%ebp
 193:	51                   	push   %ecx
 194:	83 ec 14             	sub    $0x14,%esp
 197:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 19d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1a0:	31 c0                	xor    %eax,%eax
 1a2:	e8 fc ff ff ff       	call   1a3 <main+0x1d>
 1a7:	b8 00 00 00 00       	mov    $0x0,%eax
 1ac:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1af:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 1b6:	74 05                	je     1bd <main+0x37>
 1b8:	e8 fc ff ff ff       	call   1b9 <main+0x33>
 1bd:	83 c4 14             	add    $0x14,%esp
 1c0:	59                   	pop    %ecx
 1c1:	5d                   	pop    %ebp
 1c2:	8d 61 fc             	lea    -0x4(%ecx),%esp
 1c5:	c3                   	ret    
