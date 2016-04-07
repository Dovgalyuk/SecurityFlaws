
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

00000060 <func>:
  60:	55                   	push   %ebp
  61:	89 e5                	mov    %esp,%ebp
  63:	53                   	push   %ebx
  64:	57                   	push   %edi
  65:	56                   	push   %esi
  66:	83 ec 2c             	sub    $0x2c,%esp
  69:	8d 75 e0             	lea    -0x20(%ebp),%esi
  6c:	89 34 24             	mov    %esi,(%esp)
  6f:	e8 fc ff ff ff       	call   70 <func+0x10>
  74:	8d 45 dc             	lea    -0x24(%ebp),%eax
  77:	89 44 24 08          	mov    %eax,0x8(%esp)
  7b:	89 34 24             	mov    %esi,(%esp)
  7e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  85:	00 
  86:	e8 fc ff ff ff       	call   87 <func+0x27>
  8b:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  8f:	7e 58                	jle    e9 <func+0x89>
  91:	31 ff                	xor    %edi,%edi
  93:	8d 5d f0             	lea    -0x10(%ebp),%ebx
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%eax,%eax,1)
  9d:	00 00 00 
  a0:	8d 45 e8             	lea    -0x18(%ebp),%eax
  a3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  a7:	8d 45 ec             	lea    -0x14(%ebp),%eax
  aa:	89 44 24 08          	mov    %eax,0x8(%esp)
  ae:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  b2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  b9:	e8 fc ff ff ff       	call   ba <func+0x5a>
  be:	8b 45 f0             	mov    -0x10(%ebp),%eax
  c1:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  c4:	8b 55 e8             	mov    -0x18(%ebp),%edx
  c7:	89 54 24 10          	mov    %edx,0x10(%esp)
  cb:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  cf:	89 44 24 08          	mov    %eax,0x8(%esp)
  d3:	89 74 24 04          	mov    %esi,0x4(%esp)
  d7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  de:	e8 fc ff ff ff       	call   df <func+0x7f>
  e3:	47                   	inc    %edi
  e4:	3b 7d dc             	cmp    -0x24(%ebp),%edi
  e7:	7c b7                	jl     a0 <func+0x40>
  e9:	83 c4 2c             	add    $0x2c,%esp
  ec:	5e                   	pop    %esi
  ed:	5f                   	pop    %edi
  ee:	5b                   	pop    %ebx
  ef:	5d                   	pop    %ebp
  f0:	c3                   	ret    
  f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  f8:	0f 1f 84 00 00 00 00 
  ff:	00 

00000100 <main>:
 100:	55                   	push   %ebp
 101:	89 e5                	mov    %esp,%ebp
 103:	53                   	push   %ebx
 104:	57                   	push   %edi
 105:	56                   	push   %esi
 106:	83 ec 2c             	sub    $0x2c,%esp
 109:	8d 75 e0             	lea    -0x20(%ebp),%esi
 10c:	89 34 24             	mov    %esi,(%esp)
 10f:	e8 fc ff ff ff       	call   110 <main+0x10>
 114:	8d 45 dc             	lea    -0x24(%ebp),%eax
 117:	89 44 24 08          	mov    %eax,0x8(%esp)
 11b:	89 34 24             	mov    %esi,(%esp)
 11e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 125:	00 
 126:	e8 fc ff ff ff       	call   127 <main+0x27>
 12b:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 12f:	7e 58                	jle    189 <main+0x89>
 131:	31 ff                	xor    %edi,%edi
 133:	8d 5d f0             	lea    -0x10(%ebp),%ebx
 136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%eax,%eax,1)
 13d:	00 00 00 
 140:	8d 45 e8             	lea    -0x18(%ebp),%eax
 143:	89 44 24 0c          	mov    %eax,0xc(%esp)
 147:	8d 45 ec             	lea    -0x14(%ebp),%eax
 14a:	89 44 24 08          	mov    %eax,0x8(%esp)
 14e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 152:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 159:	e8 fc ff ff ff       	call   15a <main+0x5a>
 15e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 161:	8b 4d ec             	mov    -0x14(%ebp),%ecx
 164:	8b 55 e8             	mov    -0x18(%ebp),%edx
 167:	89 54 24 10          	mov    %edx,0x10(%esp)
 16b:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 16f:	89 44 24 08          	mov    %eax,0x8(%esp)
 173:	89 74 24 04          	mov    %esi,0x4(%esp)
 177:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 17e:	e8 fc ff ff ff       	call   17f <main+0x7f>
 183:	47                   	inc    %edi
 184:	3b 7d dc             	cmp    -0x24(%ebp),%edi
 187:	7c b7                	jl     140 <main+0x40>
 189:	31 c0                	xor    %eax,%eax
 18b:	83 c4 2c             	add    $0x2c,%esp
 18e:	5e                   	pop    %esi
 18f:	5f                   	pop    %edi
 190:	5b                   	pop    %ebx
 191:	5d                   	pop    %ebp
 192:	c3                   	ret    
