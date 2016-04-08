
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla-opt.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 75 08             	mov    0x8(%ebp),%esi
   a:	8d 45 f0             	lea    -0x10(%ebp),%eax
   d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  11:	8d 45 f4             	lea    -0xc(%ebp),%eax
  14:	89 44 24 08          	mov    %eax,0x8(%esp)
  18:	8d 45 f8             	lea    -0x8(%ebp),%eax
  1b:	89 44 24 04          	mov    %eax,0x4(%esp)
  1f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  26:	e8 fc ff ff ff       	call   27 <fill+0x27>
  2b:	66 0f 6e 45 f4       	movd   -0xc(%ebp),%xmm0
  30:	66 0f 6e 4d f8       	movd   -0x8(%ebp),%xmm1
  35:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  39:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  3d:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  42:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  46:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  4a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4d:	89 46 10             	mov    %eax,0x10(%esi)
  50:	c1 f8 1f             	sar    $0x1f,%eax
  53:	89 46 14             	mov    %eax,0x14(%esi)
  56:	83 c4 24             	add    $0x24,%esp
  59:	5e                   	pop    %esi
  5a:	5d                   	pop    %ebp
  5b:	c3                   	ret    
  5c:	0f 1f 40 00          	nopl   0x0(%eax)

00000060 <print>:
  60:	55                   	push   %ebp
  61:	89 e5                	mov    %esp,%ebp
  63:	57                   	push   %edi
  64:	56                   	push   %esi
  65:	83 ec 10             	sub    $0x10,%esp
  68:	8b 75 0c             	mov    0xc(%ebp),%esi
  6b:	85 f6                	test   %esi,%esi
  6d:	7e 37                	jle    a6 <print+0x46>
  6f:	8b 7d 08             	mov    0x8(%ebp),%edi
  72:	83 c7 10             	add    $0x10,%edi
  75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%eax,%eax,1)
  7c:	00 00 00 00 
  80:	8b 47 f0             	mov    -0x10(%edi),%eax
  83:	8b 4f f8             	mov    -0x8(%edi),%ecx
  86:	8b 17                	mov    (%edi),%edx
  88:	89 54 24 0c          	mov    %edx,0xc(%esp)
  8c:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  90:	89 44 24 04          	mov    %eax,0x4(%esp)
  94:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  9b:	e8 fc ff ff ff       	call   9c <print+0x3c>
  a0:	83 c7 20             	add    $0x20,%edi
  a3:	4e                   	dec    %esi
  a4:	75 da                	jne    80 <print+0x20>
  a6:	83 c4 10             	add    $0x10,%esp
  a9:	5e                   	pop    %esi
  aa:	5f                   	pop    %edi
  ab:	5d                   	pop    %ebp
  ac:	c3                   	ret    
  ad:	0f 1f 00             	nopl   (%eax)

000000b0 <func>:
  b0:	55                   	push   %ebp
  b1:	89 e5                	mov    %esp,%ebp
  b3:	53                   	push   %ebx
  b4:	57                   	push   %edi
  b5:	56                   	push   %esi
  b6:	83 e4 e0             	and    $0xffffffe0,%esp
  b9:	83 ec 60             	sub    $0x60,%esp
  bc:	89 e6                	mov    %esp,%esi
  be:	83 ec 0c             	sub    $0xc,%esp
  c1:	8d 7e 38             	lea    0x38(%esi),%edi
  c4:	57                   	push   %edi
  c5:	e8 fc ff ff ff       	call   c6 <func+0x16>
  ca:	83 c4 10             	add    $0x10,%esp
  cd:	83 ec 04             	sub    $0x4,%esp
  d0:	8d 46 34             	lea    0x34(%esi),%eax
  d3:	50                   	push   %eax
  d4:	68 00 00 00 00       	push   $0x0
  d9:	57                   	push   %edi
  da:	e8 fc ff ff ff       	call   db <func+0x2b>
  df:	83 c4 10             	add    $0x10,%esp
  e2:	8b 46 34             	mov    0x34(%esi),%eax
  e5:	89 e2                	mov    %esp,%edx
  e7:	89 c1                	mov    %eax,%ecx
  e9:	c1 e1 05             	shl    $0x5,%ecx
  ec:	29 ca                	sub    %ecx,%edx
  ee:	83 e2 e0             	and    $0xffffffe0,%edx
  f1:	89 56 1c             	mov    %edx,0x1c(%esi)
  f4:	89 d4                	mov    %edx,%esp
  f6:	85 c0                	test   %eax,%eax
  f8:	7e 63                	jle    15d <func+0xad>
  fa:	8b 46 1c             	mov    0x1c(%esi),%eax
  fd:	8d 58 10             	lea    0x10(%eax),%ebx
 100:	31 ff                	xor    %edi,%edi
 102:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
 109:	1f 84 00 00 00 00 00 
 110:	8d 46 40             	lea    0x40(%esi),%eax
 113:	50                   	push   %eax
 114:	8d 46 44             	lea    0x44(%esi),%eax
 117:	50                   	push   %eax
 118:	8d 46 48             	lea    0x48(%esi),%eax
 11b:	50                   	push   %eax
 11c:	68 00 00 00 00       	push   $0x0
 121:	e8 fc ff ff ff       	call   122 <func+0x72>
 126:	83 c4 10             	add    $0x10,%esp
 129:	66 0f 6e 46 44       	movd   0x44(%esi),%xmm0
 12e:	66 0f 6e 4e 48       	movd   0x48(%esi),%xmm1
 133:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
 137:	66 0f 6f c1          	movdqa %xmm1,%xmm0
 13b:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
 140:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
 144:	66 0f 7f 4b f0       	movdqa %xmm1,-0x10(%ebx)
 149:	8b 46 40             	mov    0x40(%esi),%eax
 14c:	89 03                	mov    %eax,(%ebx)
 14e:	c1 f8 1f             	sar    $0x1f,%eax
 151:	89 43 04             	mov    %eax,0x4(%ebx)
 154:	47                   	inc    %edi
 155:	83 c3 20             	add    $0x20,%ebx
 158:	3b 7e 34             	cmp    0x34(%esi),%edi
 15b:	7c b3                	jl     110 <func+0x60>
 15d:	83 ec 0c             	sub    $0xc,%esp
 160:	8d 46 38             	lea    0x38(%esi),%eax
 163:	50                   	push   %eax
 164:	e8 fc ff ff ff       	call   165 <func+0xb5>
 169:	83 c4 10             	add    $0x10,%esp
 16c:	8b 7e 34             	mov    0x34(%esi),%edi
 16f:	85 ff                	test   %edi,%edi
 171:	8b 5e 1c             	mov    0x1c(%esi),%ebx
 174:	7e 25                	jle    19b <func+0xeb>
 176:	83 c3 10             	add    $0x10,%ebx
 179:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
 180:	ff 33                	pushl  (%ebx)
 182:	ff 73 f8             	pushl  -0x8(%ebx)
 185:	ff 73 f0             	pushl  -0x10(%ebx)
 188:	68 00 00 00 00       	push   $0x0
 18d:	e8 fc ff ff ff       	call   18e <func+0xde>
 192:	83 c4 10             	add    $0x10,%esp
 195:	83 c3 20             	add    $0x20,%ebx
 198:	4f                   	dec    %edi
 199:	75 e5                	jne    180 <func+0xd0>
 19b:	8d 65 f4             	lea    -0xc(%ebp),%esp
 19e:	5e                   	pop    %esi
 19f:	5f                   	pop    %edi
 1a0:	5b                   	pop    %ebx
 1a1:	5d                   	pop    %ebp
 1a2:	c3                   	ret    
 1a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
 1aa:	84 00 00 00 00 00 

000001b0 <main>:
 1b0:	55                   	push   %ebp
 1b1:	89 e5                	mov    %esp,%ebp
 1b3:	83 ec 08             	sub    $0x8,%esp
 1b6:	e8 f5 fe ff ff       	call   b0 <func>
 1bb:	31 c0                	xor    %eax,%eax
 1bd:	83 c4 08             	add    $0x8,%esp
 1c0:	5d                   	pop    %ebp
 1c1:	c3                   	ret    
