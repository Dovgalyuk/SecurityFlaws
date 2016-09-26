
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla2-omitfp-opt-stackp.dir/src/struct-align-vla2.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	53                   	push   %ebx
   1:	83 ec 18             	sub    $0x18,%esp
   4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   a:	89 44 24 0c          	mov    %eax,0xc(%esp)
   e:	31 c0                	xor    %eax,%eax
  10:	8d 44 24 08          	lea    0x8(%esp),%eax
  14:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  18:	50                   	push   %eax
  19:	8d 44 24 08          	lea    0x8(%esp),%eax
  1d:	50                   	push   %eax
  1e:	8d 44 24 08          	lea    0x8(%esp),%eax
  22:	50                   	push   %eax
  23:	68 00 00 00 00       	push   $0x0
  28:	e8 fc ff ff ff       	call   29 <fill+0x29>
  2d:	8b 44 24 10          	mov    0x10(%esp),%eax
  31:	89 03                	mov    %eax,(%ebx)
  33:	c1 f8 1f             	sar    $0x1f,%eax
  36:	89 43 04             	mov    %eax,0x4(%ebx)
  39:	8b 44 24 14          	mov    0x14(%esp),%eax
  3d:	89 43 08             	mov    %eax,0x8(%ebx)
  40:	c1 f8 1f             	sar    $0x1f,%eax
  43:	89 43 0c             	mov    %eax,0xc(%ebx)
  46:	8b 44 24 18          	mov    0x18(%esp),%eax
  4a:	83 c4 10             	add    $0x10,%esp
  4d:	89 43 10             	mov    %eax,0x10(%ebx)
  50:	c1 f8 1f             	sar    $0x1f,%eax
  53:	89 43 14             	mov    %eax,0x14(%ebx)
  56:	8b 44 24 0c          	mov    0xc(%esp),%eax
  5a:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  61:	75 05                	jne    68 <fill+0x68>
  63:	83 c4 18             	add    $0x18,%esp
  66:	5b                   	pop    %ebx
  67:	c3                   	ret    
  68:	e8 fc ff ff ff       	call   69 <fill+0x69>
  6d:	8d 76 00             	lea    0x0(%esi),%esi

00000070 <print>:
  70:	57                   	push   %edi
  71:	56                   	push   %esi
  72:	53                   	push   %ebx
  73:	83 ec 10             	sub    $0x10,%esp
  76:	8b 7c 24 24          	mov    0x24(%esp),%edi
  7a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  80:	89 44 24 0c          	mov    %eax,0xc(%esp)
  84:	31 c0                	xor    %eax,%eax
  86:	8b 44 24 20          	mov    0x20(%esp),%eax
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
  b7:	8b 44 24 0c          	mov    0xc(%esp),%eax
  bb:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  c2:	75 07                	jne    cb <print+0x5b>
  c4:	83 c4 10             	add    $0x10,%esp
  c7:	5b                   	pop    %ebx
  c8:	5e                   	pop    %esi
  c9:	5f                   	pop    %edi
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
 171:	83 c4 10             	add    $0x10,%esp
 174:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 177:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 17e:	75 08                	jne    188 <func+0xb8>
 180:	8d 65 f4             	lea    -0xc(%ebp),%esp
 183:	5b                   	pop    %ebx
 184:	5e                   	pop    %esi
 185:	5f                   	pop    %edi
 186:	5d                   	pop    %ebp
 187:	c3                   	ret    
 188:	e8 fc ff ff ff       	call   189 <func+0xb9>

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
