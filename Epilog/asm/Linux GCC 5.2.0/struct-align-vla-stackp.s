
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

0000006a <func>:
  6a:	55                   	push   %ebp
  6b:	89 e5                	mov    %esp,%ebp
  6d:	56                   	push   %esi
  6e:	53                   	push   %ebx
  6f:	83 ec 20             	sub    $0x20,%esp
  72:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  78:	89 45 f4             	mov    %eax,-0xc(%ebp)
  7b:	31 c0                	xor    %eax,%eax
  7d:	89 e0                	mov    %esp,%eax
  7f:	89 c6                	mov    %eax,%esi
  81:	83 ec 0c             	sub    $0xc,%esp
  84:	8d 45 ec             	lea    -0x14(%ebp),%eax
  87:	50                   	push   %eax
  88:	e8 fc ff ff ff       	call   89 <func+0x1f>
  8d:	83 c4 10             	add    $0x10,%esp
  90:	83 ec 04             	sub    $0x4,%esp
  93:	8d 45 dc             	lea    -0x24(%ebp),%eax
  96:	50                   	push   %eax
  97:	68 09 00 00 00       	push   $0x9
  9c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  9f:	50                   	push   %eax
  a0:	e8 fc ff ff ff       	call   a1 <func+0x37>
  a5:	83 c4 10             	add    $0x10,%esp
  a8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  ab:	8d 50 ff             	lea    -0x1(%eax),%edx
  ae:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  b1:	c1 e0 05             	shl    $0x5,%eax
  b4:	8d 50 1f             	lea    0x1f(%eax),%edx
  b7:	b8 10 00 00 00       	mov    $0x10,%eax
  bc:	83 e8 01             	sub    $0x1,%eax
  bf:	01 d0                	add    %edx,%eax
  c1:	b9 10 00 00 00       	mov    $0x10,%ecx
  c6:	ba 00 00 00 00       	mov    $0x0,%edx
  cb:	f7 f1                	div    %ecx
  cd:	6b c0 10             	imul   $0x10,%eax,%eax
  d0:	29 c4                	sub    %eax,%esp
  d2:	89 e0                	mov    %esp,%eax
  d4:	83 c0 1f             	add    $0x1f,%eax
  d7:	c1 e8 05             	shr    $0x5,%eax
  da:	c1 e0 05             	shl    $0x5,%eax
  dd:	89 45 e8             	mov    %eax,-0x18(%ebp)
  e0:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  e7:	eb 6e                	jmp    157 <func+0xed>
  e9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  ec:	c1 e0 05             	shl    $0x5,%eax
  ef:	89 c2                	mov    %eax,%edx
  f1:	8b 45 e8             	mov    -0x18(%ebp),%eax
  f4:	01 d0                	add    %edx,%eax
  f6:	83 ec 0c             	sub    $0xc,%esp
  f9:	50                   	push   %eax
  fa:	e8 fc ff ff ff       	call   fb <func+0x91>
  ff:	83 c4 10             	add    $0x10,%esp
 102:	8b 45 e8             	mov    -0x18(%ebp),%eax
 105:	8b 55 e0             	mov    -0x20(%ebp),%edx
 108:	c1 e2 05             	shl    $0x5,%edx
 10b:	01 d0                	add    %edx,%eax
 10d:	83 c0 10             	add    $0x10,%eax
 110:	8b 50 04             	mov    0x4(%eax),%edx
 113:	8b 00                	mov    (%eax),%eax
 115:	89 c3                	mov    %eax,%ebx
 117:	8b 45 e8             	mov    -0x18(%ebp),%eax
 11a:	8b 55 e0             	mov    -0x20(%ebp),%edx
 11d:	c1 e2 05             	shl    $0x5,%edx
 120:	01 d0                	add    %edx,%eax
 122:	83 c0 08             	add    $0x8,%eax
 125:	8b 50 04             	mov    0x4(%eax),%edx
 128:	8b 00                	mov    (%eax),%eax
 12a:	89 c1                	mov    %eax,%ecx
 12c:	8b 45 e8             	mov    -0x18(%ebp),%eax
 12f:	8b 55 e0             	mov    -0x20(%ebp),%edx
 132:	c1 e2 05             	shl    $0x5,%edx
 135:	01 d0                	add    %edx,%eax
 137:	8b 50 04             	mov    0x4(%eax),%edx
 13a:	8b 00                	mov    (%eax),%eax
 13c:	83 ec 0c             	sub    $0xc,%esp
 13f:	53                   	push   %ebx
 140:	51                   	push   %ecx
 141:	50                   	push   %eax
 142:	8d 45 ec             	lea    -0x14(%ebp),%eax
 145:	50                   	push   %eax
 146:	68 0c 00 00 00       	push   $0xc
 14b:	e8 fc ff ff ff       	call   14c <func+0xe2>
 150:	83 c4 20             	add    $0x20,%esp
 153:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
 157:	8b 45 dc             	mov    -0x24(%ebp),%eax
 15a:	39 45 e0             	cmp    %eax,-0x20(%ebp)
 15d:	7c 8a                	jl     e9 <func+0x7f>
 15f:	89 f4                	mov    %esi,%esp
 161:	90                   	nop
 162:	8b 45 f4             	mov    -0xc(%ebp),%eax
 165:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 16c:	74 05                	je     173 <func+0x109>
 16e:	e8 fc ff ff ff       	call   16f <func+0x105>
 173:	8d 65 f8             	lea    -0x8(%ebp),%esp
 176:	5b                   	pop    %ebx
 177:	5e                   	pop    %esi
 178:	5d                   	pop    %ebp
 179:	c3                   	ret    

0000017a <main>:
 17a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 17e:	83 e4 f0             	and    $0xfffffff0,%esp
 181:	ff 71 fc             	pushl  -0x4(%ecx)
 184:	55                   	push   %ebp
 185:	89 e5                	mov    %esp,%ebp
 187:	51                   	push   %ecx
 188:	83 ec 14             	sub    $0x14,%esp
 18b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 191:	89 45 f4             	mov    %eax,-0xc(%ebp)
 194:	31 c0                	xor    %eax,%eax
 196:	e8 fc ff ff ff       	call   197 <main+0x1d>
 19b:	b8 00 00 00 00       	mov    $0x0,%eax
 1a0:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1a3:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 1aa:	74 05                	je     1b1 <main+0x37>
 1ac:	e8 fc ff ff ff       	call   1ad <main+0x33>
 1b1:	83 c4 14             	add    $0x14,%esp
 1b4:	59                   	pop    %ecx
 1b5:	5d                   	pop    %ebp
 1b6:	8d 61 fc             	lea    -0x4(%ecx),%esp
 1b9:	c3                   	ret    
