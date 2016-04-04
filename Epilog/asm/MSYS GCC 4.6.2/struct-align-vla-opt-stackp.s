
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla-opt-stackp.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	a1 00 00 00 00       	mov    0x0,%eax
   f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  12:	31 c0                	xor    %eax,%eax
  14:	8d 45 f0             	lea    -0x10(%ebp),%eax
  17:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1e:	89 44 24 08          	mov    %eax,0x8(%esp)
  22:	8d 45 e8             	lea    -0x18(%ebp),%eax
  25:	89 44 24 04          	mov    %eax,0x4(%esp)
  29:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  30:	e8 00 00 00 00       	call   35 <_fill+0x35>
  35:	8b 45 e8             	mov    -0x18(%ebp),%eax
  38:	89 03                	mov    %eax,(%ebx)
  3a:	99                   	cltd   
  3b:	89 53 04             	mov    %edx,0x4(%ebx)
  3e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  41:	89 43 08             	mov    %eax,0x8(%ebx)
  44:	99                   	cltd   
  45:	89 53 0c             	mov    %edx,0xc(%ebx)
  48:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4b:	89 43 10             	mov    %eax,0x10(%ebx)
  4e:	99                   	cltd   
  4f:	89 53 14             	mov    %edx,0x14(%ebx)
  52:	8b 45 f4             	mov    -0xc(%ebp),%eax
  55:	33 05 00 00 00 00    	xor    0x0,%eax
  5b:	75 06                	jne    63 <_fill+0x63>
  5d:	83 c4 24             	add    $0x24,%esp
  60:	5b                   	pop    %ebx
  61:	5d                   	pop    %ebp
  62:	c3                   	ret    
  63:	e8 00 00 00 00       	call   68 <_func>

00000068 <_func>:
  68:	55                   	push   %ebp
  69:	89 e5                	mov    %esp,%ebp
  6b:	57                   	push   %edi
  6c:	56                   	push   %esi
  6d:	53                   	push   %ebx
  6e:	83 ec 5c             	sub    $0x5c,%esp
  71:	a1 00 00 00 00       	mov    0x0,%eax
  76:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  79:	31 c0                	xor    %eax,%eax
  7b:	8d 55 dc             	lea    -0x24(%ebp),%edx
  7e:	89 14 24             	mov    %edx,(%esp)
  81:	e8 00 00 00 00       	call   86 <_func+0x1e>
  86:	8d 45 cc             	lea    -0x34(%ebp),%eax
  89:	89 44 24 08          	mov    %eax,0x8(%esp)
  8d:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  94:	00 
  95:	8d 45 dc             	lea    -0x24(%ebp),%eax
  98:	89 04 24             	mov    %eax,(%esp)
  9b:	e8 00 00 00 00       	call   a0 <_func+0x38>
  a0:	8b 45 cc             	mov    -0x34(%ebp),%eax
  a3:	c1 e0 05             	shl    $0x5,%eax
  a6:	83 c0 10             	add    $0x10,%eax
  a9:	e8 00 00 00 00       	call   ae <_func+0x46>
  ae:	29 c4                	sub    %eax,%esp
  b0:	8d 54 24 23          	lea    0x23(%esp),%edx
  b4:	83 e2 f0             	and    $0xfffffff0,%edx
  b7:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  ba:	8b 45 cc             	mov    -0x34(%ebp),%eax
  bd:	85 c0                	test   %eax,%eax
  bf:	7e 7d                	jle    13e <_func+0xd6>
  c1:	89 d3                	mov    %edx,%ebx
  c3:	31 f6                	xor    %esi,%esi
  c5:	8d 76 00             	lea    0x0(%esi),%esi
  c8:	89 f7                	mov    %esi,%edi
  ca:	c1 e7 05             	shl    $0x5,%edi
  cd:	03 7d c4             	add    -0x3c(%ebp),%edi
  d0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  d3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  d7:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  da:	89 54 24 08          	mov    %edx,0x8(%esp)
  de:	8d 45 d0             	lea    -0x30(%ebp),%eax
  e1:	89 44 24 04          	mov    %eax,0x4(%esp)
  e5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  ec:	e8 00 00 00 00       	call   f1 <_func+0x89>
  f1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  f4:	89 07                	mov    %eax,(%edi)
  f6:	99                   	cltd   
  f7:	89 57 04             	mov    %edx,0x4(%edi)
  fa:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  fd:	89 47 08             	mov    %eax,0x8(%edi)
 100:	99                   	cltd   
 101:	89 57 0c             	mov    %edx,0xc(%edi)
 104:	8b 45 d8             	mov    -0x28(%ebp),%eax
 107:	89 47 10             	mov    %eax,0x10(%edi)
 10a:	99                   	cltd   
 10b:	89 57 14             	mov    %edx,0x14(%edi)
 10e:	8b 43 10             	mov    0x10(%ebx),%eax
 111:	89 44 24 10          	mov    %eax,0x10(%esp)
 115:	8b 43 08             	mov    0x8(%ebx),%eax
 118:	89 44 24 0c          	mov    %eax,0xc(%esp)
 11c:	8b 03                	mov    (%ebx),%eax
 11e:	89 44 24 08          	mov    %eax,0x8(%esp)
 122:	8d 45 dc             	lea    -0x24(%ebp),%eax
 125:	89 44 24 04          	mov    %eax,0x4(%esp)
 129:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 130:	e8 00 00 00 00       	call   135 <_func+0xcd>
 135:	46                   	inc    %esi
 136:	83 c3 20             	add    $0x20,%ebx
 139:	39 75 cc             	cmp    %esi,-0x34(%ebp)
 13c:	7f 8a                	jg     c8 <_func+0x60>
 13e:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 141:	33 15 00 00 00 00    	xor    0x0,%edx
 147:	75 08                	jne    151 <_func+0xe9>
 149:	8d 65 f4             	lea    -0xc(%ebp),%esp
 14c:	5b                   	pop    %ebx
 14d:	5e                   	pop    %esi
 14e:	5f                   	pop    %edi
 14f:	5d                   	pop    %ebp
 150:	c3                   	ret    
 151:	e8 00 00 00 00       	call   156 <_func+0xee>
 156:	90                   	nop
 157:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 10             	sub    $0x10,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	a1 00 00 00 00       	mov    0x0,%eax
  13:	89 44 24 0c          	mov    %eax,0xc(%esp)
  17:	31 c0                	xor    %eax,%eax
  19:	e8 68 00 00 00       	call   86 <_func+0x1e>
  1e:	31 c0                	xor    %eax,%eax
  20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  24:	33 15 00 00 00 00    	xor    0x0,%edx
  2a:	75 02                	jne    2e <_main+0x2e>
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	e8 00 00 00 00       	call   33 <_main+0x33>
  33:	90                   	nop
