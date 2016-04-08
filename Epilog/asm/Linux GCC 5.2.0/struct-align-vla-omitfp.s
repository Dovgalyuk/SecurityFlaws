
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla-omitfp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	8d 44 24 04          	lea    0x4(%esp),%eax
   7:	50                   	push   %eax
   8:	8d 44 24 0c          	lea    0xc(%esp),%eax
   c:	50                   	push   %eax
   d:	8d 44 24 14          	lea    0x14(%esp),%eax
  11:	50                   	push   %eax
  12:	68 00 00 00 00       	push   $0x0
  17:	e8 fc ff ff ff       	call   18 <fill+0x18>
  1c:	83 c4 10             	add    $0x10,%esp
  1f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  23:	99                   	cltd   
  24:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  28:	89 01                	mov    %eax,(%ecx)
  2a:	89 51 04             	mov    %edx,0x4(%ecx)
  2d:	8b 44 24 08          	mov    0x8(%esp),%eax
  31:	99                   	cltd   
  32:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  36:	89 41 08             	mov    %eax,0x8(%ecx)
  39:	89 51 0c             	mov    %edx,0xc(%ecx)
  3c:	8b 44 24 04          	mov    0x4(%esp),%eax
  40:	99                   	cltd   
  41:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  45:	89 41 10             	mov    %eax,0x10(%ecx)
  48:	89 51 14             	mov    %edx,0x14(%ecx)
  4b:	90                   	nop
  4c:	83 c4 1c             	add    $0x1c,%esp
  4f:	c3                   	ret    

00000050 <print>:
  50:	53                   	push   %ebx
  51:	83 ec 18             	sub    $0x18,%esp
  54:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  5b:	00 
  5c:	eb 57                	jmp    b5 <print+0x65>
  5e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  62:	c1 e0 05             	shl    $0x5,%eax
  65:	89 c2                	mov    %eax,%edx
  67:	8b 44 24 20          	mov    0x20(%esp),%eax
  6b:	01 d0                	add    %edx,%eax
  6d:	8b 50 14             	mov    0x14(%eax),%edx
  70:	8b 40 10             	mov    0x10(%eax),%eax
  73:	89 c3                	mov    %eax,%ebx
  75:	8b 44 24 0c          	mov    0xc(%esp),%eax
  79:	c1 e0 05             	shl    $0x5,%eax
  7c:	89 c2                	mov    %eax,%edx
  7e:	8b 44 24 20          	mov    0x20(%esp),%eax
  82:	01 d0                	add    %edx,%eax
  84:	8b 50 0c             	mov    0xc(%eax),%edx
  87:	8b 40 08             	mov    0x8(%eax),%eax
  8a:	89 c1                	mov    %eax,%ecx
  8c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  90:	c1 e0 05             	shl    $0x5,%eax
  93:	89 c2                	mov    %eax,%edx
  95:	8b 44 24 20          	mov    0x20(%esp),%eax
  99:	01 d0                	add    %edx,%eax
  9b:	8b 50 04             	mov    0x4(%eax),%edx
  9e:	8b 00                	mov    (%eax),%eax
  a0:	53                   	push   %ebx
  a1:	51                   	push   %ecx
  a2:	50                   	push   %eax
  a3:	68 09 00 00 00       	push   $0x9
  a8:	e8 fc ff ff ff       	call   a9 <print+0x59>
  ad:	83 c4 10             	add    $0x10,%esp
  b0:	83 44 24 0c 01       	addl   $0x1,0xc(%esp)
  b5:	8b 44 24 0c          	mov    0xc(%esp),%eax
  b9:	3b 44 24 24          	cmp    0x24(%esp),%eax
  bd:	7c 9f                	jl     5e <print+0xe>
  bf:	90                   	nop
  c0:	83 c4 18             	add    $0x18,%esp
  c3:	5b                   	pop    %ebx
  c4:	c3                   	ret    

000000c5 <func>:
  c5:	55                   	push   %ebp
  c6:	89 e5                	mov    %esp,%ebp
  c8:	53                   	push   %ebx
  c9:	83 ec 24             	sub    $0x24,%esp
  cc:	89 e0                	mov    %esp,%eax
  ce:	89 c3                	mov    %eax,%ebx
  d0:	83 ec 0c             	sub    $0xc,%esp
  d3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  d6:	50                   	push   %eax
  d7:	e8 fc ff ff ff       	call   d8 <func+0x13>
  dc:	83 c4 10             	add    $0x10,%esp
  df:	83 ec 04             	sub    $0x4,%esp
  e2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  e5:	50                   	push   %eax
  e6:	68 13 00 00 00       	push   $0x13
  eb:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  ee:	50                   	push   %eax
  ef:	e8 fc ff ff ff       	call   f0 <func+0x2b>
  f4:	83 c4 10             	add    $0x10,%esp
  f7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  fa:	8d 50 ff             	lea    -0x1(%eax),%edx
  fd:	89 55 f0             	mov    %edx,-0x10(%ebp)
 100:	c1 e0 05             	shl    $0x5,%eax
 103:	8d 50 1f             	lea    0x1f(%eax),%edx
 106:	b8 10 00 00 00       	mov    $0x10,%eax
 10b:	83 e8 01             	sub    $0x1,%eax
 10e:	01 d0                	add    %edx,%eax
 110:	b9 10 00 00 00       	mov    $0x10,%ecx
 115:	ba 00 00 00 00       	mov    $0x0,%edx
 11a:	f7 f1                	div    %ecx
 11c:	6b c0 10             	imul   $0x10,%eax,%eax
 11f:	29 c4                	sub    %eax,%esp
 121:	89 e0                	mov    %esp,%eax
 123:	83 c0 1f             	add    $0x1f,%eax
 126:	c1 e8 05             	shr    $0x5,%eax
 129:	c1 e0 05             	shl    $0x5,%eax
 12c:	89 45 ec             	mov    %eax,-0x14(%ebp)
 12f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 136:	eb 1d                	jmp    155 <func+0x90>
 138:	8b 45 f4             	mov    -0xc(%ebp),%eax
 13b:	c1 e0 05             	shl    $0x5,%eax
 13e:	89 c2                	mov    %eax,%edx
 140:	8b 45 ec             	mov    -0x14(%ebp),%eax
 143:	01 d0                	add    %edx,%eax
 145:	83 ec 0c             	sub    $0xc,%esp
 148:	50                   	push   %eax
 149:	e8 fc ff ff ff       	call   14a <func+0x85>
 14e:	83 c4 10             	add    $0x10,%esp
 151:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 155:	8b 45 e0             	mov    -0x20(%ebp),%eax
 158:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 15b:	7c db                	jl     138 <func+0x73>
 15d:	83 ec 0c             	sub    $0xc,%esp
 160:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 163:	50                   	push   %eax
 164:	e8 fc ff ff ff       	call   165 <func+0xa0>
 169:	83 c4 10             	add    $0x10,%esp
 16c:	8b 55 e0             	mov    -0x20(%ebp),%edx
 16f:	8b 45 ec             	mov    -0x14(%ebp),%eax
 172:	83 ec 08             	sub    $0x8,%esp
 175:	52                   	push   %edx
 176:	50                   	push   %eax
 177:	e8 fc ff ff ff       	call   178 <func+0xb3>
 17c:	83 c4 10             	add    $0x10,%esp
 17f:	89 dc                	mov    %ebx,%esp
 181:	90                   	nop
 182:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 185:	c9                   	leave  
 186:	c3                   	ret    

00000187 <main>:
 187:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 18b:	83 e4 f0             	and    $0xfffffff0,%esp
 18e:	ff 71 fc             	pushl  -0x4(%ecx)
 191:	55                   	push   %ebp
 192:	89 e5                	mov    %esp,%ebp
 194:	51                   	push   %ecx
 195:	83 ec 04             	sub    $0x4,%esp
 198:	e8 fc ff ff ff       	call   199 <main+0x12>
 19d:	b8 00 00 00 00       	mov    $0x0,%eax
 1a2:	83 c4 04             	add    $0x4,%esp
 1a5:	59                   	pop    %ecx
 1a6:	5d                   	pop    %ebp
 1a7:	8d 61 fc             	lea    -0x4(%ecx),%esp
 1aa:	c3                   	ret    
