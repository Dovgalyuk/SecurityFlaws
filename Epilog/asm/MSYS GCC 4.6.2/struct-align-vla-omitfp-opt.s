
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla-omitfp-opt.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	53                   	push   %ebx
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 5c 24 30          	mov    0x30(%esp),%ebx
   8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
   c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  10:	8d 44 24 18          	lea    0x18(%esp),%eax
  14:	89 44 24 08          	mov    %eax,0x8(%esp)
  18:	8d 44 24 14          	lea    0x14(%esp),%eax
  1c:	89 44 24 04          	mov    %eax,0x4(%esp)
  20:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  27:	e8 00 00 00 00       	call   2c <_fill+0x2c>
  2c:	8b 44 24 14          	mov    0x14(%esp),%eax
  30:	89 03                	mov    %eax,(%ebx)
  32:	99                   	cltd   
  33:	89 53 04             	mov    %edx,0x4(%ebx)
  36:	8b 44 24 18          	mov    0x18(%esp),%eax
  3a:	89 43 08             	mov    %eax,0x8(%ebx)
  3d:	99                   	cltd   
  3e:	89 53 0c             	mov    %edx,0xc(%ebx)
  41:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  45:	89 43 10             	mov    %eax,0x10(%ebx)
  48:	99                   	cltd   
  49:	89 53 14             	mov    %edx,0x14(%ebx)
  4c:	83 c4 28             	add    $0x28,%esp
  4f:	5b                   	pop    %ebx
  50:	c3                   	ret    
  51:	8d 76 00             	lea    0x0(%esi),%esi

00000054 <_print>:
  54:	57                   	push   %edi
  55:	56                   	push   %esi
  56:	53                   	push   %ebx
  57:	83 ec 10             	sub    $0x10,%esp
  5a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  5e:	85 ff                	test   %edi,%edi
  60:	7e 2e                	jle    90 <_print+0x3c>
  62:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  66:	31 f6                	xor    %esi,%esi
  68:	8b 43 10             	mov    0x10(%ebx),%eax
  6b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  6f:	8b 43 08             	mov    0x8(%ebx),%eax
  72:	89 44 24 08          	mov    %eax,0x8(%esp)
  76:	8b 03                	mov    (%ebx),%eax
  78:	89 44 24 04          	mov    %eax,0x4(%esp)
  7c:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  83:	e8 00 00 00 00       	call   88 <_print+0x34>
  88:	46                   	inc    %esi
  89:	83 c3 20             	add    $0x20,%ebx
  8c:	39 fe                	cmp    %edi,%esi
  8e:	75 d8                	jne    68 <_print+0x14>
  90:	83 c4 10             	add    $0x10,%esp
  93:	5b                   	pop    %ebx
  94:	5e                   	pop    %esi
  95:	5f                   	pop    %edi
  96:	c3                   	ret    
  97:	90                   	nop

00000098 <_func>:
  98:	55                   	push   %ebp
  99:	89 e5                	mov    %esp,%ebp
  9b:	57                   	push   %edi
  9c:	56                   	push   %esi
  9d:	53                   	push   %ebx
  9e:	83 ec 4c             	sub    $0x4c,%esp
  a1:	8d 45 d0             	lea    -0x30(%ebp),%eax
  a4:	89 04 24             	mov    %eax,(%esp)
  a7:	e8 00 00 00 00       	call   ac <_func+0x14>
  ac:	8d 45 d8             	lea    -0x28(%ebp),%eax
  af:	89 44 24 08          	mov    %eax,0x8(%esp)
  b3:	c7 44 24 04 13 00 00 	movl   $0x13,0x4(%esp)
  ba:	00 
  bb:	8d 55 d0             	lea    -0x30(%ebp),%edx
  be:	89 14 24             	mov    %edx,(%esp)
  c1:	e8 00 00 00 00       	call   c6 <_func+0x2e>
  c6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  c9:	c1 e0 05             	shl    $0x5,%eax
  cc:	83 c0 10             	add    $0x10,%eax
  cf:	e8 00 00 00 00       	call   d4 <_func+0x3c>
  d4:	29 c4                	sub    %eax,%esp
  d6:	8d 54 24 1f          	lea    0x1f(%esp),%edx
  da:	83 e2 f0             	and    $0xfffffff0,%edx
  dd:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  e0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  e3:	85 c0                	test   %eax,%eax
  e5:	7e 4e                	jle    135 <_func+0x9d>
  e7:	31 db                	xor    %ebx,%ebx
  e9:	8d 7d e0             	lea    -0x20(%ebp),%edi
  ec:	89 de                	mov    %ebx,%esi
  ee:	c1 e6 05             	shl    $0x5,%esi
  f1:	03 75 c4             	add    -0x3c(%ebp),%esi
  f4:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  f7:	89 44 24 0c          	mov    %eax,0xc(%esp)
  fb:	89 7c 24 08          	mov    %edi,0x8(%esp)
  ff:	8d 55 dc             	lea    -0x24(%ebp),%edx
 102:	89 54 24 04          	mov    %edx,0x4(%esp)
 106:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 10d:	e8 00 00 00 00       	call   112 <_func+0x7a>
 112:	8b 45 dc             	mov    -0x24(%ebp),%eax
 115:	89 06                	mov    %eax,(%esi)
 117:	99                   	cltd   
 118:	89 56 04             	mov    %edx,0x4(%esi)
 11b:	8b 45 e0             	mov    -0x20(%ebp),%eax
 11e:	89 46 08             	mov    %eax,0x8(%esi)
 121:	99                   	cltd   
 122:	89 56 0c             	mov    %edx,0xc(%esi)
 125:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 128:	89 46 10             	mov    %eax,0x10(%esi)
 12b:	99                   	cltd   
 12c:	89 56 14             	mov    %edx,0x14(%esi)
 12f:	43                   	inc    %ebx
 130:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
 133:	7f b7                	jg     ec <_func+0x54>
 135:	8d 45 d0             	lea    -0x30(%ebp),%eax
 138:	89 04 24             	mov    %eax,(%esp)
 13b:	e8 00 00 00 00       	call   140 <_func+0xa8>
 140:	8b 7d d8             	mov    -0x28(%ebp),%edi
 143:	85 ff                	test   %edi,%edi
 145:	7e 2d                	jle    174 <_func+0xdc>
 147:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
 14a:	31 f6                	xor    %esi,%esi
 14c:	8b 43 10             	mov    0x10(%ebx),%eax
 14f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 153:	8b 43 08             	mov    0x8(%ebx),%eax
 156:	89 44 24 08          	mov    %eax,0x8(%esp)
 15a:	8b 03                	mov    (%ebx),%eax
 15c:	89 44 24 04          	mov    %eax,0x4(%esp)
 160:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
 167:	e8 00 00 00 00       	call   16c <_func+0xd4>
 16c:	46                   	inc    %esi
 16d:	83 c3 20             	add    $0x20,%ebx
 170:	39 fe                	cmp    %edi,%esi
 172:	75 d8                	jne    14c <_func+0xb4>
 174:	8d 65 f4             	lea    -0xc(%ebp),%esp
 177:	5b                   	pop    %ebx
 178:	5e                   	pop    %esi
 179:	5f                   	pop    %edi
 17a:	5d                   	pop    %ebp
 17b:	c3                   	ret    

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	e8 00 00 00 00       	call   b <_main+0xb>
   b:	e8 98 00 00 00       	call   a8 <_func+0x10>
  10:	31 c0                	xor    %eax,%eax
  12:	c9                   	leave  
  13:	c3                   	ret    
