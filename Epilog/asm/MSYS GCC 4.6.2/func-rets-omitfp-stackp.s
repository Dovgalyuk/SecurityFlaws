
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-rets-omitfp-stackp.dir/src/func-rets.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	53                   	push   %ebx
   3:	83 ec 40             	sub    $0x40,%esp
   6:	8b 44 24 50          	mov    0x50(%esp),%eax
   a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
   e:	a1 00 00 00 00       	mov    0x0,%eax
  13:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  17:	31 c0                	xor    %eax,%eax
  19:	8d 44 24 34          	lea    0x34(%esp),%eax
  1d:	89 04 24             	mov    %eax,(%esp)
  20:	e8 00 00 00 00       	call   25 <_func+0x25>
  25:	89 c2                	mov    %eax,%edx
  27:	8d 44 24 34          	lea    0x34(%esp),%eax
  2b:	89 d1                	mov    %edx,%ecx
  2d:	29 c1                	sub    %eax,%ecx
  2f:	89 c8                	mov    %ecx,%eax
  31:	89 44 24 20          	mov    %eax,0x20(%esp)
  35:	8d 44 24 34          	lea    0x34(%esp),%eax
  39:	89 04 24             	mov    %eax,(%esp)
  3c:	e8 00 00 00 00       	call   41 <_func+0x41>
  41:	89 44 24 24          	mov    %eax,0x24(%esp)
  45:	8b 54 24 20          	mov    0x20(%esp),%edx
  49:	8b 44 24 24          	mov    0x24(%esp),%eax
  4d:	01 d0                	add    %edx,%eax
  4f:	89 44 24 28          	mov    %eax,0x28(%esp)
  53:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  57:	89 c2                	mov    %eax,%edx
  59:	8d 5c 24 20          	lea    0x20(%esp),%ebx
  5d:	b8 05 00 00 00       	mov    $0x5,%eax
  62:	89 d7                	mov    %edx,%edi
  64:	89 de                	mov    %ebx,%esi
  66:	89 c1                	mov    %eax,%ecx
  68:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  6a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  6e:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  72:	33 15 00 00 00 00    	xor    0x0,%edx
  78:	74 05                	je     7f <_func+0x7f>
  7a:	e8 00 00 00 00       	call   7f <_func+0x7f>
  7f:	83 c4 40             	add    $0x40,%esp
  82:	5b                   	pop    %ebx
  83:	5e                   	pop    %esi
  84:	5f                   	pop    %edi
  85:	c2 04 00             	ret    $0x4

00000088 <_main>:
  88:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  8c:	83 e4 f0             	and    $0xfffffff0,%esp
  8f:	ff 71 fc             	pushl  -0x4(%ecx)
  92:	55                   	push   %ebp
  93:	89 e5                	mov    %esp,%ebp
  95:	51                   	push   %ecx
  96:	83 ec 64             	sub    $0x64,%esp
  99:	e8 00 00 00 00       	call   9e <_main+0x16>
  9e:	a1 00 00 00 00       	mov    0x0,%eax
  a3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  a6:	31 c0                	xor    %eax,%eax
  a8:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  af:	8d 45 b8             	lea    -0x48(%ebp),%eax
  b2:	89 04 24             	mov    %eax,(%esp)
  b5:	e8 46 ff ff ff       	call   0 <_func>
  ba:	83 ec 04             	sub    $0x4,%esp
  bd:	8b 45 b8             	mov    -0x48(%ebp),%eax
  c0:	01 45 b4             	add    %eax,-0x4c(%ebp)
  c3:	8d 45 cc             	lea    -0x34(%ebp),%eax
  c6:	89 04 24             	mov    %eax,(%esp)
  c9:	e8 32 ff ff ff       	call   0 <_func>
  ce:	83 ec 04             	sub    $0x4,%esp
  d1:	8d 45 e0             	lea    -0x20(%ebp),%eax
  d4:	89 04 24             	mov    %eax,(%esp)
  d7:	e8 24 ff ff ff       	call   0 <_func>
  dc:	83 ec 04             	sub    $0x4,%esp
  df:	8b 55 e8             	mov    -0x18(%ebp),%edx
  e2:	8b 45 d0             	mov    -0x30(%ebp),%eax
  e5:	01 d0                	add    %edx,%eax
  e7:	01 45 b4             	add    %eax,-0x4c(%ebp)
  ea:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  ed:	8b 55 f4             	mov    -0xc(%ebp),%edx
  f0:	33 15 00 00 00 00    	xor    0x0,%edx
  f6:	74 05                	je     fd <_main+0x75>
  f8:	e8 00 00 00 00       	call   fd <_main+0x75>
  fd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 100:	c9                   	leave  
 101:	8d 61 fc             	lea    -0x4(%ecx),%esp
 104:	c3                   	ret    
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
