
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/main-vla.dir/src/main-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	83 ec 30             	sub    $0x30,%esp
  12:	e8 00 00 00 00       	call   17 <_main+0x17>
  17:	89 e0                	mov    %esp,%eax
  19:	89 c3                	mov    %eax,%ebx
  1b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1e:	89 44 24 04          	mov    %eax,0x4(%esp)
  22:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  29:	e8 00 00 00 00       	call   2e <_main+0x2e>
  2e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  31:	8d 50 ff             	lea    -0x1(%eax),%edx
  34:	89 55 f4             	mov    %edx,-0xc(%ebp)
  37:	8d 50 0f             	lea    0xf(%eax),%edx
  3a:	b8 10 00 00 00       	mov    $0x10,%eax
  3f:	48                   	dec    %eax
  40:	01 d0                	add    %edx,%eax
  42:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  49:	ba 00 00 00 00       	mov    $0x0,%edx
  4e:	f7 75 e4             	divl   -0x1c(%ebp)
  51:	6b c0 10             	imul   $0x10,%eax,%eax
  54:	e8 00 00 00 00       	call   59 <_main+0x59>
  59:	29 c4                	sub    %eax,%esp
  5b:	8d 44 24 08          	lea    0x8(%esp),%eax
  5f:	83 c0 0f             	add    $0xf,%eax
  62:	c1 e8 04             	shr    $0x4,%eax
  65:	c1 e0 04             	shl    $0x4,%eax
  68:	89 45 f0             	mov    %eax,-0x10(%ebp)
  6b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  6e:	89 04 24             	mov    %eax,(%esp)
  71:	e8 00 00 00 00       	call   76 <_main+0x76>
  76:	8b 45 f0             	mov    -0x10(%ebp),%eax
  79:	89 04 24             	mov    %eax,(%esp)
  7c:	e8 00 00 00 00       	call   81 <_main+0x81>
  81:	b8 00 00 00 00       	mov    $0x0,%eax
  86:	89 dc                	mov    %ebx,%esp
  88:	8d 65 f8             	lea    -0x8(%ebp),%esp
  8b:	59                   	pop    %ecx
  8c:	5b                   	pop    %ebx
  8d:	5d                   	pop    %ebp
  8e:	8d 61 fc             	lea    -0x4(%ecx),%esp
  91:	c3                   	ret    
  92:	90                   	nop
  93:	90                   	nop
