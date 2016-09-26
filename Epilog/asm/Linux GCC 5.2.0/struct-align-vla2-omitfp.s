
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla2-omitfp.dir/src/struct-align-vla2.c.o:     file format elf32-i386


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
  cc:	83 ec 0c             	sub    $0xc,%esp
  cf:	8d 45 e0             	lea    -0x20(%ebp),%eax
  d2:	50                   	push   %eax
  d3:	e8 fc ff ff ff       	call   d4 <func+0xf>
  d8:	83 c4 10             	add    $0x10,%esp
  db:	83 ec 04             	sub    $0x4,%esp
  de:	8d 45 dc             	lea    -0x24(%ebp),%eax
  e1:	50                   	push   %eax
  e2:	68 13 00 00 00       	push   $0x13
  e7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  ea:	50                   	push   %eax
  eb:	e8 fc ff ff ff       	call   ec <func+0x27>
  f0:	83 c4 10             	add    $0x10,%esp
  f3:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  fa:	e9 82 00 00 00       	jmp    181 <func+0xbc>
  ff:	89 e0                	mov    %esp,%eax
 101:	89 c3                	mov    %eax,%ebx
 103:	8b 45 f0             	mov    -0x10(%ebp),%eax
 106:	8d 50 ff             	lea    -0x1(%eax),%edx
 109:	89 55 ec             	mov    %edx,-0x14(%ebp)
 10c:	c1 e0 05             	shl    $0x5,%eax
 10f:	8d 50 1f             	lea    0x1f(%eax),%edx
 112:	b8 10 00 00 00       	mov    $0x10,%eax
 117:	83 e8 01             	sub    $0x1,%eax
 11a:	01 d0                	add    %edx,%eax
 11c:	b9 10 00 00 00       	mov    $0x10,%ecx
 121:	ba 00 00 00 00       	mov    $0x0,%edx
 126:	f7 f1                	div    %ecx
 128:	6b c0 10             	imul   $0x10,%eax,%eax
 12b:	29 c4                	sub    %eax,%esp
 12d:	89 e0                	mov    %esp,%eax
 12f:	83 c0 1f             	add    $0x1f,%eax
 132:	c1 e8 05             	shr    $0x5,%eax
 135:	c1 e0 05             	shl    $0x5,%eax
 138:	89 45 e8             	mov    %eax,-0x18(%ebp)
 13b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 142:	eb 1d                	jmp    161 <func+0x9c>
 144:	8b 45 f4             	mov    -0xc(%ebp),%eax
 147:	c1 e0 05             	shl    $0x5,%eax
 14a:	89 c2                	mov    %eax,%edx
 14c:	8b 45 e8             	mov    -0x18(%ebp),%eax
 14f:	01 d0                	add    %edx,%eax
 151:	83 ec 0c             	sub    $0xc,%esp
 154:	50                   	push   %eax
 155:	e8 fc ff ff ff       	call   156 <func+0x91>
 15a:	83 c4 10             	add    $0x10,%esp
 15d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 161:	8b 45 f4             	mov    -0xc(%ebp),%eax
 164:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 167:	7c db                	jl     144 <func+0x7f>
 169:	8b 45 e8             	mov    -0x18(%ebp),%eax
 16c:	83 ec 08             	sub    $0x8,%esp
 16f:	ff 75 f0             	pushl  -0x10(%ebp)
 172:	50                   	push   %eax
 173:	e8 fc ff ff ff       	call   174 <func+0xaf>
 178:	83 c4 10             	add    $0x10,%esp
 17b:	89 dc                	mov    %ebx,%esp
 17d:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 181:	8b 45 dc             	mov    -0x24(%ebp),%eax
 184:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 187:	0f 8e 72 ff ff ff    	jle    ff <func+0x3a>
 18d:	83 ec 0c             	sub    $0xc,%esp
 190:	8d 45 e0             	lea    -0x20(%ebp),%eax
 193:	50                   	push   %eax
 194:	e8 fc ff ff ff       	call   195 <func+0xd0>
 199:	83 c4 10             	add    $0x10,%esp
 19c:	90                   	nop
 19d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 1a0:	c9                   	leave  
 1a1:	c3                   	ret    

000001a2 <main>:
 1a2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 1a6:	83 e4 f0             	and    $0xfffffff0,%esp
 1a9:	ff 71 fc             	pushl  -0x4(%ecx)
 1ac:	55                   	push   %ebp
 1ad:	89 e5                	mov    %esp,%ebp
 1af:	51                   	push   %ecx
 1b0:	83 ec 04             	sub    $0x4,%esp
 1b3:	e8 fc ff ff ff       	call   1b4 <main+0x12>
 1b8:	b8 00 00 00 00       	mov    $0x0,%eax
 1bd:	83 c4 04             	add    $0x4,%esp
 1c0:	59                   	pop    %ecx
 1c1:	5d                   	pop    %ebp
 1c2:	8d 61 fc             	lea    -0x4(%ecx),%esp
 1c5:	c3                   	ret    
