
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla-omitfp-opt.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 74 24 30          	mov    0x30(%esp),%esi
   8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
   c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  10:	8d 44 24 20          	lea    0x20(%esp),%eax
  14:	89 44 24 08          	mov    %eax,0x8(%esp)
  18:	8d 44 24 24          	lea    0x24(%esp),%eax
  1c:	89 44 24 04          	mov    %eax,0x4(%esp)
  20:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  27:	e8 fc ff ff ff       	call   28 <fill+0x28>
  2c:	66 0f 6e 44 24 20    	movd   0x20(%esp),%xmm0
  32:	66 0f 6e 4c 24 24    	movd   0x24(%esp),%xmm1
  38:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  3c:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  40:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  45:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  49:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  4d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  51:	89 46 10             	mov    %eax,0x10(%esi)
  54:	c1 f8 1f             	sar    $0x1f,%eax
  57:	89 46 14             	mov    %eax,0x14(%esi)
  5a:	83 c4 28             	add    $0x28,%esp
  5d:	5e                   	pop    %esi
  5e:	c3                   	ret    
  5f:	90                   	nop

00000060 <func>:
  60:	55                   	push   %ebp
  61:	53                   	push   %ebx
  62:	57                   	push   %edi
  63:	56                   	push   %esi
  64:	83 ec 2c             	sub    $0x2c,%esp
  67:	8d 5c 24 18          	lea    0x18(%esp),%ebx
  6b:	89 1c 24             	mov    %ebx,(%esp)
  6e:	e8 fc ff ff ff       	call   6f <func+0xf>
  73:	8d 44 24 14          	lea    0x14(%esp),%eax
  77:	89 44 24 08          	mov    %eax,0x8(%esp)
  7b:	89 1c 24             	mov    %ebx,(%esp)
  7e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  85:	00 
  86:	e8 fc ff ff ff       	call   87 <func+0x27>
  8b:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
  90:	7e 59                	jle    eb <func+0x8b>
  92:	31 ff                	xor    %edi,%edi
  94:	8d 6c 24 24          	lea    0x24(%esp),%ebp
  98:	8d 74 24 28          	lea    0x28(%esp),%esi
  9c:	0f 1f 40 00          	nopl   0x0(%eax)
  a0:	8d 44 24 20          	lea    0x20(%esp),%eax
  a4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  a8:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  ac:	89 74 24 04          	mov    %esi,0x4(%esp)
  b0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  b7:	e8 fc ff ff ff       	call   b8 <func+0x58>
  bc:	8b 44 24 28          	mov    0x28(%esp),%eax
  c0:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  c4:	8b 54 24 20          	mov    0x20(%esp),%edx
  c8:	89 54 24 10          	mov    %edx,0x10(%esp)
  cc:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  d0:	89 44 24 08          	mov    %eax,0x8(%esp)
  d4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  d8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  df:	e8 fc ff ff ff       	call   e0 <func+0x80>
  e4:	47                   	inc    %edi
  e5:	3b 7c 24 14          	cmp    0x14(%esp),%edi
  e9:	7c b5                	jl     a0 <func+0x40>
  eb:	83 c4 2c             	add    $0x2c,%esp
  ee:	5e                   	pop    %esi
  ef:	5f                   	pop    %edi
  f0:	5b                   	pop    %ebx
  f1:	5d                   	pop    %ebp
  f2:	c3                   	ret    
  f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  fa:	84 00 00 00 00 00 

00000100 <main>:
 100:	55                   	push   %ebp
 101:	53                   	push   %ebx
 102:	57                   	push   %edi
 103:	56                   	push   %esi
 104:	83 ec 2c             	sub    $0x2c,%esp
 107:	8d 5c 24 18          	lea    0x18(%esp),%ebx
 10b:	89 1c 24             	mov    %ebx,(%esp)
 10e:	e8 fc ff ff ff       	call   10f <main+0xf>
 113:	8d 44 24 14          	lea    0x14(%esp),%eax
 117:	89 44 24 08          	mov    %eax,0x8(%esp)
 11b:	89 1c 24             	mov    %ebx,(%esp)
 11e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 125:	00 
 126:	e8 fc ff ff ff       	call   127 <main+0x27>
 12b:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
 130:	7e 59                	jle    18b <main+0x8b>
 132:	31 ff                	xor    %edi,%edi
 134:	8d 6c 24 24          	lea    0x24(%esp),%ebp
 138:	8d 74 24 28          	lea    0x28(%esp),%esi
 13c:	0f 1f 40 00          	nopl   0x0(%eax)
 140:	8d 44 24 20          	lea    0x20(%esp),%eax
 144:	89 44 24 0c          	mov    %eax,0xc(%esp)
 148:	89 6c 24 08          	mov    %ebp,0x8(%esp)
 14c:	89 74 24 04          	mov    %esi,0x4(%esp)
 150:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 157:	e8 fc ff ff ff       	call   158 <main+0x58>
 15c:	8b 44 24 28          	mov    0x28(%esp),%eax
 160:	8b 4c 24 24          	mov    0x24(%esp),%ecx
 164:	8b 54 24 20          	mov    0x20(%esp),%edx
 168:	89 54 24 10          	mov    %edx,0x10(%esp)
 16c:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 170:	89 44 24 08          	mov    %eax,0x8(%esp)
 174:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 178:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 17f:	e8 fc ff ff ff       	call   180 <main+0x80>
 184:	47                   	inc    %edi
 185:	3b 7c 24 14          	cmp    0x14(%esp),%edi
 189:	7c b5                	jl     140 <main+0x40>
 18b:	31 c0                	xor    %eax,%eax
 18d:	83 c4 2c             	add    $0x2c,%esp
 190:	5e                   	pop    %esi
 191:	5f                   	pop    %edi
 192:	5b                   	pop    %ebx
 193:	5d                   	pop    %ebp
 194:	c3                   	ret    
