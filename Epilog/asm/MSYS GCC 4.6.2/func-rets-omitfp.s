
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-rets-omitfp.dir/src/func-rets.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	53                   	push   %ebx
   3:	83 ec 30             	sub    $0x30,%esp
   6:	8d 44 24 28          	lea    0x28(%esp),%eax
   a:	89 04 24             	mov    %eax,(%esp)
   d:	e8 00 00 00 00       	call   12 <_func+0x12>
  12:	89 c2                	mov    %eax,%edx
  14:	8d 44 24 28          	lea    0x28(%esp),%eax
  18:	89 d1                	mov    %edx,%ecx
  1a:	29 c1                	sub    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	89 44 24 14          	mov    %eax,0x14(%esp)
  22:	8d 44 24 28          	lea    0x28(%esp),%eax
  26:	89 04 24             	mov    %eax,(%esp)
  29:	e8 00 00 00 00       	call   2e <_func+0x2e>
  2e:	89 44 24 18          	mov    %eax,0x18(%esp)
  32:	8b 54 24 14          	mov    0x14(%esp),%edx
  36:	8b 44 24 18          	mov    0x18(%esp),%eax
  3a:	01 d0                	add    %edx,%eax
  3c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40:	8b 44 24 40          	mov    0x40(%esp),%eax
  44:	89 c2                	mov    %eax,%edx
  46:	8d 5c 24 14          	lea    0x14(%esp),%ebx
  4a:	b8 05 00 00 00       	mov    $0x5,%eax
  4f:	89 d7                	mov    %edx,%edi
  51:	89 de                	mov    %ebx,%esi
  53:	89 c1                	mov    %eax,%ecx
  55:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  57:	8b 44 24 40          	mov    0x40(%esp),%eax
  5b:	83 c4 30             	add    $0x30,%esp
  5e:	5b                   	pop    %ebx
  5f:	5e                   	pop    %esi
  60:	5f                   	pop    %edi
  61:	c2 04 00             	ret    $0x4

00000064 <_main>:
  64:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  68:	83 e4 f0             	and    $0xfffffff0,%esp
  6b:	ff 71 fc             	pushl  -0x4(%ecx)
  6e:	55                   	push   %ebp
  6f:	89 e5                	mov    %esp,%ebp
  71:	51                   	push   %ecx
  72:	83 ec 54             	sub    $0x54,%esp
  75:	e8 00 00 00 00       	call   7a <_main+0x16>
  7a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  81:	8d 45 e0             	lea    -0x20(%ebp),%eax
  84:	89 04 24             	mov    %eax,(%esp)
  87:	e8 74 ff ff ff       	call   0 <_func>
  8c:	83 ec 04             	sub    $0x4,%esp
  8f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  92:	01 45 f4             	add    %eax,-0xc(%ebp)
  95:	8d 45 cc             	lea    -0x34(%ebp),%eax
  98:	89 04 24             	mov    %eax,(%esp)
  9b:	e8 60 ff ff ff       	call   0 <_func>
  a0:	83 ec 04             	sub    $0x4,%esp
  a3:	8d 45 b8             	lea    -0x48(%ebp),%eax
  a6:	89 04 24             	mov    %eax,(%esp)
  a9:	e8 52 ff ff ff       	call   0 <_func>
  ae:	83 ec 04             	sub    $0x4,%esp
  b1:	8b 55 c0             	mov    -0x40(%ebp),%edx
  b4:	8b 45 d0             	mov    -0x30(%ebp),%eax
  b7:	01 d0                	add    %edx,%eax
  b9:	01 45 f4             	add    %eax,-0xc(%ebp)
  bc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  bf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  c2:	c9                   	leave  
  c3:	8d 61 fc             	lea    -0x4(%ecx),%esp
  c6:	c3                   	ret    
  c7:	90                   	nop
