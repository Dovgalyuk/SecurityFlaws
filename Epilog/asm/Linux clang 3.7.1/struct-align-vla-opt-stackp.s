
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla-opt-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 75 08             	mov    0x8(%ebp),%esi
   a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  10:	89 45 f8             	mov    %eax,-0x8(%ebp)
  13:	8d 45 ec             	lea    -0x14(%ebp),%eax
  16:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1d:	89 44 24 08          	mov    %eax,0x8(%esp)
  21:	8d 45 f4             	lea    -0xc(%ebp),%eax
  24:	89 44 24 04          	mov    %eax,0x4(%esp)
  28:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  2f:	e8 fc ff ff ff       	call   30 <fill+0x30>
  34:	66 0f 6e 45 f0       	movd   -0x10(%ebp),%xmm0
  39:	66 0f 6e 4d f4       	movd   -0xc(%ebp),%xmm1
  3e:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  42:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  46:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  4b:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  4f:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  53:	8b 45 ec             	mov    -0x14(%ebp),%eax
  56:	89 46 10             	mov    %eax,0x10(%esi)
  59:	c1 f8 1f             	sar    $0x1f,%eax
  5c:	89 46 14             	mov    %eax,0x14(%esi)
  5f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  65:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  68:	75 06                	jne    70 <fill+0x70>
  6a:	83 c4 24             	add    $0x24,%esp
  6d:	5e                   	pop    %esi
  6e:	5d                   	pop    %ebp
  6f:	c3                   	ret    
  70:	e8 fc ff ff ff       	call   71 <fill+0x71>
  75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%eax,%eax,1)
  7c:	00 00 00 00 

00000080 <func>:
  80:	55                   	push   %ebp
  81:	89 e5                	mov    %esp,%ebp
  83:	53                   	push   %ebx
  84:	57                   	push   %edi
  85:	56                   	push   %esi
  86:	83 ec 3c             	sub    $0x3c,%esp
  89:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  92:	8d 75 e8             	lea    -0x18(%ebp),%esi
  95:	89 34 24             	mov    %esi,(%esp)
  98:	e8 fc ff ff ff       	call   99 <func+0x19>
  9d:	8d 45 d8             	lea    -0x28(%ebp),%eax
  a0:	89 44 24 08          	mov    %eax,0x8(%esp)
  a4:	89 34 24             	mov    %esi,(%esp)
  a7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  ae:	00 
  af:	e8 fc ff ff ff       	call   b0 <func+0x30>
  b4:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  b8:	7e 4f                	jle    109 <func+0x89>
  ba:	31 ff                	xor    %edi,%edi
  bc:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
  bf:	90                   	nop
  c0:	8d 45 dc             	lea    -0x24(%ebp),%eax
  c3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  c7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  ca:	89 44 24 08          	mov    %eax,0x8(%esp)
  ce:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  d2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  d9:	e8 fc ff ff ff       	call   da <func+0x5a>
  de:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  e1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  e4:	8b 55 dc             	mov    -0x24(%ebp),%edx
  e7:	89 54 24 10          	mov    %edx,0x10(%esp)
  eb:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  ef:	89 44 24 08          	mov    %eax,0x8(%esp)
  f3:	89 74 24 04          	mov    %esi,0x4(%esp)
  f7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  fe:	e8 fc ff ff ff       	call   ff <func+0x7f>
 103:	47                   	inc    %edi
 104:	3b 7d d8             	cmp    -0x28(%ebp),%edi
 107:	7c b7                	jl     c0 <func+0x40>
 109:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 10f:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 112:	75 08                	jne    11c <func+0x9c>
 114:	83 c4 3c             	add    $0x3c,%esp
 117:	5e                   	pop    %esi
 118:	5f                   	pop    %edi
 119:	5b                   	pop    %ebx
 11a:	5d                   	pop    %ebp
 11b:	c3                   	ret    
 11c:	e8 fc ff ff ff       	call   11d <func+0x9d>
 121:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
 128:	0f 1f 84 00 00 00 00 
 12f:	00 

00000130 <main>:
 130:	55                   	push   %ebp
 131:	89 e5                	mov    %esp,%ebp
 133:	53                   	push   %ebx
 134:	57                   	push   %edi
 135:	56                   	push   %esi
 136:	83 ec 3c             	sub    $0x3c,%esp
 139:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 13f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 142:	8d 75 e8             	lea    -0x18(%ebp),%esi
 145:	89 34 24             	mov    %esi,(%esp)
 148:	e8 fc ff ff ff       	call   149 <main+0x19>
 14d:	8d 45 d8             	lea    -0x28(%ebp),%eax
 150:	89 44 24 08          	mov    %eax,0x8(%esp)
 154:	89 34 24             	mov    %esi,(%esp)
 157:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 15e:	00 
 15f:	e8 fc ff ff ff       	call   160 <main+0x30>
 164:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
 168:	7e 4f                	jle    1b9 <main+0x89>
 16a:	31 ff                	xor    %edi,%edi
 16c:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
 16f:	90                   	nop
 170:	8d 45 dc             	lea    -0x24(%ebp),%eax
 173:	89 44 24 0c          	mov    %eax,0xc(%esp)
 177:	8d 45 e0             	lea    -0x20(%ebp),%eax
 17a:	89 44 24 08          	mov    %eax,0x8(%esp)
 17e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 182:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 189:	e8 fc ff ff ff       	call   18a <main+0x5a>
 18e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 191:	8b 4d e0             	mov    -0x20(%ebp),%ecx
 194:	8b 55 dc             	mov    -0x24(%ebp),%edx
 197:	89 54 24 10          	mov    %edx,0x10(%esp)
 19b:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 19f:	89 44 24 08          	mov    %eax,0x8(%esp)
 1a3:	89 74 24 04          	mov    %esi,0x4(%esp)
 1a7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 1ae:	e8 fc ff ff ff       	call   1af <main+0x7f>
 1b3:	47                   	inc    %edi
 1b4:	3b 7d d8             	cmp    -0x28(%ebp),%edi
 1b7:	7c b7                	jl     170 <main+0x40>
 1b9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1bf:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 1c2:	75 0a                	jne    1ce <main+0x9e>
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	83 c4 3c             	add    $0x3c,%esp
 1c9:	5e                   	pop    %esi
 1ca:	5f                   	pop    %edi
 1cb:	5b                   	pop    %ebx
 1cc:	5d                   	pop    %ebp
 1cd:	c3                   	ret    
 1ce:	e8 fc ff ff ff       	call   1cf <main+0x9f>
