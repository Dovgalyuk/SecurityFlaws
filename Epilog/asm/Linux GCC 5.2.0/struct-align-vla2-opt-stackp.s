
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla2-opt-stackp.dir/src/struct-align-vla2.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 14             	sub    $0x14,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  10:	89 45 f4             	mov    %eax,-0xc(%ebp)
  13:	31 c0                	xor    %eax,%eax
  15:	8d 45 f0             	lea    -0x10(%ebp),%eax
  18:	50                   	push   %eax
  19:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1c:	50                   	push   %eax
  1d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  20:	50                   	push   %eax
  21:	68 00 00 00 00       	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <fill+0x27>
  2b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  2e:	83 c4 10             	add    $0x10,%esp
  31:	89 03                	mov    %eax,(%ebx)
  33:	c1 f8 1f             	sar    $0x1f,%eax
  36:	89 43 04             	mov    %eax,0x4(%ebx)
  39:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3c:	89 43 08             	mov    %eax,0x8(%ebx)
  3f:	c1 f8 1f             	sar    $0x1f,%eax
  42:	89 43 0c             	mov    %eax,0xc(%ebx)
  45:	8b 45 f0             	mov    -0x10(%ebp),%eax
  48:	89 43 10             	mov    %eax,0x10(%ebx)
  4b:	c1 f8 1f             	sar    $0x1f,%eax
  4e:	89 43 14             	mov    %eax,0x14(%ebx)
  51:	8b 45 f4             	mov    -0xc(%ebp),%eax
  54:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  5b:	75 05                	jne    62 <fill+0x62>
  5d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  60:	c9                   	leave  
  61:	c3                   	ret    
  62:	e8 fc ff ff ff       	call   63 <fill+0x63>
  67:	89 f6                	mov    %esi,%esi
  69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000070 <print>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	57                   	push   %edi
  74:	56                   	push   %esi
  75:	53                   	push   %ebx
  76:	83 ec 1c             	sub    $0x1c,%esp
  79:	8b 7d 0c             	mov    0xc(%ebp),%edi
  7c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  82:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  85:	31 c0                	xor    %eax,%eax
  87:	8b 45 08             	mov    0x8(%ebp),%eax
  8a:	85 ff                	test   %edi,%edi
  8c:	7e 29                	jle    b7 <print+0x47>
  8e:	8d 58 10             	lea    0x10(%eax),%ebx
  91:	31 f6                	xor    %esi,%esi
  93:	90                   	nop
  94:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  98:	ff 33                	pushl  (%ebx)
  9a:	ff 73 f8             	pushl  -0x8(%ebx)
  9d:	83 c6 01             	add    $0x1,%esi
  a0:	ff 73 f0             	pushl  -0x10(%ebx)
  a3:	68 09 00 00 00       	push   $0x9
  a8:	83 c3 20             	add    $0x20,%ebx
  ab:	e8 fc ff ff ff       	call   ac <print+0x3c>
  b0:	83 c4 10             	add    $0x10,%esp
  b3:	39 f7                	cmp    %esi,%edi
  b5:	75 e1                	jne    98 <print+0x28>
  b7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  ba:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  c1:	75 08                	jne    cb <print+0x5b>
  c3:	8d 65 f4             	lea    -0xc(%ebp),%esp
  c6:	5b                   	pop    %ebx
  c7:	5e                   	pop    %esi
  c8:	5f                   	pop    %edi
  c9:	5d                   	pop    %ebp
  ca:	c3                   	ret    
  cb:	e8 fc ff ff ff       	call   cc <print+0x5c>

000000d0 <func>:
  d0:	55                   	push   %ebp
  d1:	89 e5                	mov    %esp,%ebp
  d3:	57                   	push   %edi
  d4:	56                   	push   %esi
  d5:	53                   	push   %ebx
  d6:	bb 01 00 00 00       	mov    $0x1,%ebx
  db:	83 ec 38             	sub    $0x38,%esp
  de:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  e4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  e7:	31 c0                	xor    %eax,%eax
  e9:	8d 45 dc             	lea    -0x24(%ebp),%eax
  ec:	50                   	push   %eax
  ed:	e8 fc ff ff ff       	call   ee <func+0x1e>
  f2:	8d 45 d8             	lea    -0x28(%ebp),%eax
  f5:	83 c4 0c             	add    $0xc,%esp
  f8:	50                   	push   %eax
  f9:	8d 45 dc             	lea    -0x24(%ebp),%eax
  fc:	68 13 00 00 00       	push   $0x13
 101:	50                   	push   %eax
 102:	e8 fc ff ff ff       	call   103 <func+0x33>
 107:	8b 45 d8             	mov    -0x28(%ebp),%eax
 10a:	83 c4 10             	add    $0x10,%esp
 10d:	85 c0                	test   %eax,%eax
 10f:	7e 54                	jle    165 <func+0x95>
 111:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 118:	89 d8                	mov    %ebx,%eax
 11a:	89 65 d4             	mov    %esp,-0x2c(%ebp)
 11d:	31 ff                	xor    %edi,%edi
 11f:	c1 e0 05             	shl    $0x5,%eax
 122:	83 c0 20             	add    $0x20,%eax
 125:	29 c4                	sub    %eax,%esp
 127:	8d 74 24 1f          	lea    0x1f(%esp),%esi
 12b:	83 e6 e0             	and    $0xffffffe0,%esi
 12e:	85 db                	test   %ebx,%ebx
 130:	89 75 d0             	mov    %esi,-0x30(%ebp)
 133:	7e 19                	jle    14e <func+0x7e>
 135:	8d 76 00             	lea    0x0(%esi),%esi
 138:	83 ec 0c             	sub    $0xc,%esp
 13b:	83 c7 01             	add    $0x1,%edi
 13e:	56                   	push   %esi
 13f:	83 c6 20             	add    $0x20,%esi
 142:	e8 fc ff ff ff       	call   143 <func+0x73>
 147:	83 c4 10             	add    $0x10,%esp
 14a:	39 df                	cmp    %ebx,%edi
 14c:	75 ea                	jne    138 <func+0x68>
 14e:	83 ec 08             	sub    $0x8,%esp
 151:	53                   	push   %ebx
 152:	ff 75 d0             	pushl  -0x30(%ebp)
 155:	83 c3 01             	add    $0x1,%ebx
 158:	e8 fc ff ff ff       	call   159 <func+0x89>
 15d:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
 160:	8b 65 d4             	mov    -0x2c(%ebp),%esp
 163:	7d b3                	jge    118 <func+0x48>
 165:	8d 45 dc             	lea    -0x24(%ebp),%eax
 168:	83 ec 0c             	sub    $0xc,%esp
 16b:	50                   	push   %eax
 16c:	e8 fc ff ff ff       	call   16d <func+0x9d>
 171:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 174:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 17b:	75 08                	jne    185 <func+0xb5>
 17d:	8d 65 f4             	lea    -0xc(%ebp),%esp
 180:	5b                   	pop    %ebx
 181:	5e                   	pop    %esi
 182:	5f                   	pop    %edi
 183:	5d                   	pop    %ebp
 184:	c3                   	ret    
 185:	e8 fc ff ff ff       	call   186 <func+0xb6>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  17:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	e8 fc ff ff ff       	call   1d <main+0x1d>
  21:	8b 55 f4             	mov    -0xc(%ebp),%edx
  24:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  2b:	75 0b                	jne    38 <main+0x38>
  2d:	83 c4 14             	add    $0x14,%esp
  30:	31 c0                	xor    %eax,%eax
  32:	59                   	pop    %ecx
  33:	5d                   	pop    %ebp
  34:	8d 61 fc             	lea    -0x4(%ecx),%esp
  37:	c3                   	ret    
  38:	e8 fc ff ff ff       	call   39 <main+0x39>
