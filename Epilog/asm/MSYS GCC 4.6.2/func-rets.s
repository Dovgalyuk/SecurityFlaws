
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-rets.dir/src/func-rets.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 3c             	sub    $0x3c,%esp
   9:	8d 45 e0             	lea    -0x20(%ebp),%eax
   c:	89 04 24             	mov    %eax,(%esp)
   f:	e8 00 00 00 00       	call   14 <_func+0x14>
  14:	89 c2                	mov    %eax,%edx
  16:	8d 45 e0             	lea    -0x20(%ebp),%eax
  19:	89 d1                	mov    %edx,%ecx
  1b:	29 c1                	sub    %eax,%ecx
  1d:	89 c8                	mov    %ecx,%eax
  1f:	89 45 cc             	mov    %eax,-0x34(%ebp)
  22:	8d 45 e0             	lea    -0x20(%ebp),%eax
  25:	89 04 24             	mov    %eax,(%esp)
  28:	e8 00 00 00 00       	call   2d <_func+0x2d>
  2d:	89 45 d0             	mov    %eax,-0x30(%ebp)
  30:	8b 55 cc             	mov    -0x34(%ebp),%edx
  33:	8b 45 d0             	mov    -0x30(%ebp),%eax
  36:	01 d0                	add    %edx,%eax
  38:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  3b:	8b 45 08             	mov    0x8(%ebp),%eax
  3e:	89 c2                	mov    %eax,%edx
  40:	8d 5d cc             	lea    -0x34(%ebp),%ebx
  43:	b8 05 00 00 00       	mov    $0x5,%eax
  48:	89 d7                	mov    %edx,%edi
  4a:	89 de                	mov    %ebx,%esi
  4c:	89 c1                	mov    %eax,%ecx
  4e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  50:	8b 45 08             	mov    0x8(%ebp),%eax
  53:	83 c4 3c             	add    $0x3c,%esp
  56:	5b                   	pop    %ebx
  57:	5e                   	pop    %esi
  58:	5f                   	pop    %edi
  59:	5d                   	pop    %ebp
  5a:	c2 04 00             	ret    $0x4

0000005d <_main>:
  5d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  61:	83 e4 f0             	and    $0xfffffff0,%esp
  64:	ff 71 fc             	pushl  -0x4(%ecx)
  67:	55                   	push   %ebp
  68:	89 e5                	mov    %esp,%ebp
  6a:	51                   	push   %ecx
  6b:	83 ec 54             	sub    $0x54,%esp
  6e:	e8 00 00 00 00       	call   73 <_main+0x16>
  73:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  7a:	8d 45 e0             	lea    -0x20(%ebp),%eax
  7d:	89 04 24             	mov    %eax,(%esp)
  80:	e8 7b ff ff ff       	call   0 <_func>
  85:	83 ec 04             	sub    $0x4,%esp
  88:	8b 45 e0             	mov    -0x20(%ebp),%eax
  8b:	01 45 f4             	add    %eax,-0xc(%ebp)
  8e:	8d 45 cc             	lea    -0x34(%ebp),%eax
  91:	89 04 24             	mov    %eax,(%esp)
  94:	e8 67 ff ff ff       	call   0 <_func>
  99:	83 ec 04             	sub    $0x4,%esp
  9c:	8d 45 b8             	lea    -0x48(%ebp),%eax
  9f:	89 04 24             	mov    %eax,(%esp)
  a2:	e8 59 ff ff ff       	call   0 <_func>
  a7:	83 ec 04             	sub    $0x4,%esp
  aa:	8b 55 c0             	mov    -0x40(%ebp),%edx
  ad:	8b 45 d0             	mov    -0x30(%ebp),%eax
  b0:	01 d0                	add    %edx,%eax
  b2:	01 45 f4             	add    %eax,-0xc(%ebp)
  b5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  b8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  bb:	c9                   	leave  
  bc:	8d 61 fc             	lea    -0x4(%ecx),%esp
  bf:	c3                   	ret    
