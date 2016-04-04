
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

00000054 <_func>:
  54:	55                   	push   %ebp
  55:	89 e5                	mov    %esp,%ebp
  57:	57                   	push   %edi
  58:	56                   	push   %esi
  59:	53                   	push   %ebx
  5a:	83 ec 5c             	sub    $0x5c,%esp
  5d:	8d 45 d0             	lea    -0x30(%ebp),%eax
  60:	89 04 24             	mov    %eax,(%esp)
  63:	e8 00 00 00 00       	call   68 <_func+0x14>
  68:	8d 45 d8             	lea    -0x28(%ebp),%eax
  6b:	89 44 24 08          	mov    %eax,0x8(%esp)
  6f:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  76:	00 
  77:	8d 55 d0             	lea    -0x30(%ebp),%edx
  7a:	89 14 24             	mov    %edx,(%esp)
  7d:	e8 00 00 00 00       	call   82 <_func+0x2e>
  82:	8b 45 d8             	mov    -0x28(%ebp),%eax
  85:	c1 e0 05             	shl    $0x5,%eax
  88:	83 c0 10             	add    $0x10,%eax
  8b:	e8 00 00 00 00       	call   90 <_func+0x3c>
  90:	29 c4                	sub    %eax,%esp
  92:	8d 54 24 23          	lea    0x23(%esp),%edx
  96:	83 e2 f0             	and    $0xfffffff0,%edx
  99:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  9c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  9f:	85 c0                	test   %eax,%eax
  a1:	7e 7b                	jle    11e <_func+0xca>
  a3:	89 d3                	mov    %edx,%ebx
  a5:	31 f6                	xor    %esi,%esi
  a7:	90                   	nop
  a8:	89 f7                	mov    %esi,%edi
  aa:	c1 e7 05             	shl    $0x5,%edi
  ad:	03 7d c4             	add    -0x3c(%ebp),%edi
  b0:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  b3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  b7:	8d 55 e0             	lea    -0x20(%ebp),%edx
  ba:	89 54 24 08          	mov    %edx,0x8(%esp)
  be:	8d 45 dc             	lea    -0x24(%ebp),%eax
  c1:	89 44 24 04          	mov    %eax,0x4(%esp)
  c5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  cc:	e8 00 00 00 00       	call   d1 <_func+0x7d>
  d1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  d4:	89 07                	mov    %eax,(%edi)
  d6:	99                   	cltd   
  d7:	89 57 04             	mov    %edx,0x4(%edi)
  da:	8b 45 e0             	mov    -0x20(%ebp),%eax
  dd:	89 47 08             	mov    %eax,0x8(%edi)
  e0:	99                   	cltd   
  e1:	89 57 0c             	mov    %edx,0xc(%edi)
  e4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  e7:	89 47 10             	mov    %eax,0x10(%edi)
  ea:	99                   	cltd   
  eb:	89 57 14             	mov    %edx,0x14(%edi)
  ee:	8b 43 10             	mov    0x10(%ebx),%eax
  f1:	89 44 24 10          	mov    %eax,0x10(%esp)
  f5:	8b 43 08             	mov    0x8(%ebx),%eax
  f8:	89 44 24 0c          	mov    %eax,0xc(%esp)
  fc:	8b 03                	mov    (%ebx),%eax
  fe:	89 44 24 08          	mov    %eax,0x8(%esp)
 102:	8d 45 d0             	lea    -0x30(%ebp),%eax
 105:	89 44 24 04          	mov    %eax,0x4(%esp)
 109:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 110:	e8 00 00 00 00       	call   115 <_func+0xc1>
 115:	46                   	inc    %esi
 116:	83 c3 20             	add    $0x20,%ebx
 119:	39 75 d8             	cmp    %esi,-0x28(%ebp)
 11c:	7f 8a                	jg     a8 <_func+0x54>
 11e:	8d 65 f4             	lea    -0xc(%ebp),%esp
 121:	5b                   	pop    %ebx
 122:	5e                   	pop    %esi
 123:	5f                   	pop    %edi
 124:	5d                   	pop    %ebp
 125:	c3                   	ret    
 126:	90                   	nop
 127:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	e8 00 00 00 00       	call   b <_main+0xb>
   b:	e8 54 00 00 00       	call   64 <_func+0x10>
  10:	31 c0                	xor    %eax,%eax
  12:	c9                   	leave  
  13:	c3                   	ret    
