
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla-omitfp-opt-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 74 24 30          	mov    0x30(%esp),%esi
   8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   e:	89 44 24 24          	mov    %eax,0x24(%esp)
  12:	8d 44 24 18          	lea    0x18(%esp),%eax
  16:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1a:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  1e:	89 44 24 08          	mov    %eax,0x8(%esp)
  22:	8d 44 24 20          	lea    0x20(%esp),%eax
  26:	89 44 24 04          	mov    %eax,0x4(%esp)
  2a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  31:	e8 fc ff ff ff       	call   32 <fill+0x32>
  36:	66 0f 6e 44 24 1c    	movd   0x1c(%esp),%xmm0
  3c:	66 0f 6e 4c 24 20    	movd   0x20(%esp),%xmm1
  42:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  46:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4a:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  4f:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  53:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  57:	8b 44 24 18          	mov    0x18(%esp),%eax
  5b:	89 46 10             	mov    %eax,0x10(%esi)
  5e:	c1 f8 1f             	sar    $0x1f,%eax
  61:	89 46 14             	mov    %eax,0x14(%esi)
  64:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  6a:	3b 44 24 24          	cmp    0x24(%esp),%eax
  6e:	75 05                	jne    75 <fill+0x75>
  70:	83 c4 28             	add    $0x28,%esp
  73:	5e                   	pop    %esi
  74:	c3                   	ret    
  75:	e8 fc ff ff ff       	call   76 <fill+0x76>
  7a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00000080 <func>:
  80:	55                   	push   %ebp
  81:	53                   	push   %ebx
  82:	57                   	push   %edi
  83:	56                   	push   %esi
  84:	83 ec 3c             	sub    $0x3c,%esp
  87:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8d:	89 44 24 38          	mov    %eax,0x38(%esp)
  91:	8d 5c 24 30          	lea    0x30(%esp),%ebx
  95:	89 1c 24             	mov    %ebx,(%esp)
  98:	e8 fc ff ff ff       	call   99 <func+0x19>
  9d:	8d 44 24 20          	lea    0x20(%esp),%eax
  a1:	89 44 24 08          	mov    %eax,0x8(%esp)
  a5:	89 1c 24             	mov    %ebx,(%esp)
  a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  af:	00 
  b0:	e8 fc ff ff ff       	call   b1 <func+0x31>
  b5:	83 7c 24 20 00       	cmpl   $0x0,0x20(%esp)
  ba:	7e 5f                	jle    11b <func+0x9b>
  bc:	31 ff                	xor    %edi,%edi
  be:	8d 6c 24 28          	lea    0x28(%esp),%ebp
  c2:	8d 74 24 2c          	lea    0x2c(%esp),%esi
  c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%eax,%eax,1)
  cd:	00 00 00 
  d0:	8d 44 24 24          	lea    0x24(%esp),%eax
  d4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  d8:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  dc:	89 74 24 04          	mov    %esi,0x4(%esp)
  e0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  e7:	e8 fc ff ff ff       	call   e8 <func+0x68>
  ec:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  f0:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  f4:	8b 54 24 24          	mov    0x24(%esp),%edx
  f8:	89 54 24 10          	mov    %edx,0x10(%esp)
  fc:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 100:	89 44 24 08          	mov    %eax,0x8(%esp)
 104:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 108:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 10f:	e8 fc ff ff ff       	call   110 <func+0x90>
 114:	47                   	inc    %edi
 115:	3b 7c 24 20          	cmp    0x20(%esp),%edi
 119:	7c b5                	jl     d0 <func+0x50>
 11b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 121:	3b 44 24 38          	cmp    0x38(%esp),%eax
 125:	75 08                	jne    12f <func+0xaf>
 127:	83 c4 3c             	add    $0x3c,%esp
 12a:	5e                   	pop    %esi
 12b:	5f                   	pop    %edi
 12c:	5b                   	pop    %ebx
 12d:	5d                   	pop    %ebp
 12e:	c3                   	ret    
 12f:	e8 fc ff ff ff       	call   130 <func+0xb0>
 134:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%eax,%eax,1)
 13b:	00 00 00 00 00 

00000140 <main>:
 140:	55                   	push   %ebp
 141:	53                   	push   %ebx
 142:	57                   	push   %edi
 143:	56                   	push   %esi
 144:	83 ec 3c             	sub    $0x3c,%esp
 147:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 14d:	89 44 24 38          	mov    %eax,0x38(%esp)
 151:	8d 5c 24 30          	lea    0x30(%esp),%ebx
 155:	89 1c 24             	mov    %ebx,(%esp)
 158:	e8 fc ff ff ff       	call   159 <main+0x19>
 15d:	8d 44 24 20          	lea    0x20(%esp),%eax
 161:	89 44 24 08          	mov    %eax,0x8(%esp)
 165:	89 1c 24             	mov    %ebx,(%esp)
 168:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 16f:	00 
 170:	e8 fc ff ff ff       	call   171 <main+0x31>
 175:	83 7c 24 20 00       	cmpl   $0x0,0x20(%esp)
 17a:	7e 5f                	jle    1db <main+0x9b>
 17c:	31 ff                	xor    %edi,%edi
 17e:	8d 6c 24 28          	lea    0x28(%esp),%ebp
 182:	8d 74 24 2c          	lea    0x2c(%esp),%esi
 186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%eax,%eax,1)
 18d:	00 00 00 
 190:	8d 44 24 24          	lea    0x24(%esp),%eax
 194:	89 44 24 0c          	mov    %eax,0xc(%esp)
 198:	89 6c 24 08          	mov    %ebp,0x8(%esp)
 19c:	89 74 24 04          	mov    %esi,0x4(%esp)
 1a0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 1a7:	e8 fc ff ff ff       	call   1a8 <main+0x68>
 1ac:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 1b0:	8b 4c 24 28          	mov    0x28(%esp),%ecx
 1b4:	8b 54 24 24          	mov    0x24(%esp),%edx
 1b8:	89 54 24 10          	mov    %edx,0x10(%esp)
 1bc:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 1c0:	89 44 24 08          	mov    %eax,0x8(%esp)
 1c4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 1c8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 1cf:	e8 fc ff ff ff       	call   1d0 <main+0x90>
 1d4:	47                   	inc    %edi
 1d5:	3b 7c 24 20          	cmp    0x20(%esp),%edi
 1d9:	7c b5                	jl     190 <main+0x50>
 1db:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1e1:	3b 44 24 38          	cmp    0x38(%esp),%eax
 1e5:	75 0a                	jne    1f1 <main+0xb1>
 1e7:	31 c0                	xor    %eax,%eax
 1e9:	83 c4 3c             	add    $0x3c,%esp
 1ec:	5e                   	pop    %esi
 1ed:	5f                   	pop    %edi
 1ee:	5b                   	pop    %ebx
 1ef:	5d                   	pop    %ebp
 1f0:	c3                   	ret    
 1f1:	e8 fc ff ff ff       	call   1f2 <main+0xb2>
