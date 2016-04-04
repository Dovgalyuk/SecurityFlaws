
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-vla.dir/src/func-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 34             	sub    $0x34,%esp
   7:	89 e0                	mov    %esp,%eax
   9:	89 c3                	mov    %eax,%ebx
   b:	8d 45 ec             	lea    -0x14(%ebp),%eax
   e:	89 44 24 04          	mov    %eax,0x4(%esp)
  12:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  19:	e8 00 00 00 00       	call   1e <_func+0x1e>
  1e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  21:	8d 50 ff             	lea    -0x1(%eax),%edx
  24:	89 55 f4             	mov    %edx,-0xc(%ebp)
  27:	8d 50 0f             	lea    0xf(%eax),%edx
  2a:	b8 10 00 00 00       	mov    $0x10,%eax
  2f:	48                   	dec    %eax
  30:	01 d0                	add    %edx,%eax
  32:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  39:	ba 00 00 00 00       	mov    $0x0,%edx
  3e:	f7 75 e4             	divl   -0x1c(%ebp)
  41:	6b c0 10             	imul   $0x10,%eax,%eax
  44:	e8 00 00 00 00       	call   49 <_func+0x49>
  49:	29 c4                	sub    %eax,%esp
  4b:	8d 44 24 08          	lea    0x8(%esp),%eax
  4f:	83 c0 0f             	add    $0xf,%eax
  52:	c1 e8 04             	shr    $0x4,%eax
  55:	c1 e0 04             	shl    $0x4,%eax
  58:	89 45 f0             	mov    %eax,-0x10(%ebp)
  5b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  5e:	89 04 24             	mov    %eax,(%esp)
  61:	e8 00 00 00 00       	call   66 <_func+0x66>
  66:	8b 45 f0             	mov    -0x10(%ebp),%eax
  69:	89 04 24             	mov    %eax,(%esp)
  6c:	e8 00 00 00 00       	call   71 <_func+0x71>
  71:	89 dc                	mov    %ebx,%esp
  73:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  76:	c9                   	leave  
  77:	c3                   	ret    

00000078 <_main>:
  78:	55                   	push   %ebp
  79:	89 e5                	mov    %esp,%ebp
  7b:	83 e4 f0             	and    $0xfffffff0,%esp
  7e:	e8 00 00 00 00       	call   83 <_main+0xb>
  83:	e8 78 ff ff ff       	call   0 <_func>
  88:	b8 00 00 00 00       	mov    $0x0,%eax
  8d:	c9                   	leave  
  8e:	c3                   	ret    
  8f:	90                   	nop
