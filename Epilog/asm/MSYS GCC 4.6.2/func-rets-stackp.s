
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-rets-stackp.dir/src/func-rets.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 4c             	sub    $0x4c,%esp
   9:	8b 45 08             	mov    0x8(%ebp),%eax
   c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
   f:	a1 00 00 00 00       	mov    0x0,%eax
  14:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  17:	31 c0                	xor    %eax,%eax
  19:	8d 45 dc             	lea    -0x24(%ebp),%eax
  1c:	89 04 24             	mov    %eax,(%esp)
  1f:	e8 00 00 00 00       	call   24 <_func+0x24>
  24:	89 c2                	mov    %eax,%edx
  26:	8d 45 dc             	lea    -0x24(%ebp),%eax
  29:	89 d1                	mov    %edx,%ecx
  2b:	29 c1                	sub    %eax,%ecx
  2d:	89 c8                	mov    %ecx,%eax
  2f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  32:	8d 45 dc             	lea    -0x24(%ebp),%eax
  35:	89 04 24             	mov    %eax,(%esp)
  38:	e8 00 00 00 00       	call   3d <_func+0x3d>
  3d:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40:	8b 55 c8             	mov    -0x38(%ebp),%edx
  43:	8b 45 cc             	mov    -0x34(%ebp),%eax
  46:	01 d0                	add    %edx,%eax
  48:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4b:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4e:	89 c2                	mov    %eax,%edx
  50:	8d 5d c8             	lea    -0x38(%ebp),%ebx
  53:	b8 05 00 00 00       	mov    $0x5,%eax
  58:	89 d7                	mov    %edx,%edi
  5a:	89 de                	mov    %ebx,%esi
  5c:	89 c1                	mov    %eax,%ecx
  5e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  60:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  63:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  66:	33 15 00 00 00 00    	xor    0x0,%edx
  6c:	74 05                	je     73 <_func+0x73>
  6e:	e8 00 00 00 00       	call   73 <_func+0x73>
  73:	83 c4 4c             	add    $0x4c,%esp
  76:	5b                   	pop    %ebx
  77:	5e                   	pop    %esi
  78:	5f                   	pop    %edi
  79:	5d                   	pop    %ebp
  7a:	c2 04 00             	ret    $0x4

0000007d <_main>:
  7d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  81:	83 e4 f0             	and    $0xfffffff0,%esp
  84:	ff 71 fc             	pushl  -0x4(%ecx)
  87:	55                   	push   %ebp
  88:	89 e5                	mov    %esp,%ebp
  8a:	51                   	push   %ecx
  8b:	83 ec 64             	sub    $0x64,%esp
  8e:	e8 00 00 00 00       	call   93 <_main+0x16>
  93:	a1 00 00 00 00       	mov    0x0,%eax
  98:	89 45 f4             	mov    %eax,-0xc(%ebp)
  9b:	31 c0                	xor    %eax,%eax
  9d:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  a4:	8d 45 b8             	lea    -0x48(%ebp),%eax
  a7:	89 04 24             	mov    %eax,(%esp)
  aa:	e8 51 ff ff ff       	call   0 <_func>
  af:	83 ec 04             	sub    $0x4,%esp
  b2:	8b 45 b8             	mov    -0x48(%ebp),%eax
  b5:	01 45 b4             	add    %eax,-0x4c(%ebp)
  b8:	8d 45 cc             	lea    -0x34(%ebp),%eax
  bb:	89 04 24             	mov    %eax,(%esp)
  be:	e8 3d ff ff ff       	call   0 <_func>
  c3:	83 ec 04             	sub    $0x4,%esp
  c6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  c9:	89 04 24             	mov    %eax,(%esp)
  cc:	e8 2f ff ff ff       	call   0 <_func>
  d1:	83 ec 04             	sub    $0x4,%esp
  d4:	8b 55 e8             	mov    -0x18(%ebp),%edx
  d7:	8b 45 d0             	mov    -0x30(%ebp),%eax
  da:	01 d0                	add    %edx,%eax
  dc:	01 45 b4             	add    %eax,-0x4c(%ebp)
  df:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  e2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  e5:	33 15 00 00 00 00    	xor    0x0,%edx
  eb:	74 05                	je     f2 <_main+0x75>
  ed:	e8 00 00 00 00       	call   f2 <_main+0x75>
  f2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  f5:	c9                   	leave  
  f6:	8d 61 fc             	lea    -0x4(%ecx),%esp
  f9:	c3                   	ret    
  fa:	90                   	nop
  fb:	90                   	nop
