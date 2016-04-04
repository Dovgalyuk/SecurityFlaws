
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-alloca.dir/src/func-alloca.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	8d 45 f0             	lea    -0x10(%ebp),%eax
   9:	89 44 24 04          	mov    %eax,0x4(%esp)
   d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  14:	e8 00 00 00 00       	call   19 <_func+0x19>
  19:	8b 45 f0             	mov    -0x10(%ebp),%eax
  1c:	8d 50 0f             	lea    0xf(%eax),%edx
  1f:	b8 10 00 00 00       	mov    $0x10,%eax
  24:	48                   	dec    %eax
  25:	01 d0                	add    %edx,%eax
  27:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  2e:	ba 00 00 00 00       	mov    $0x0,%edx
  33:	f7 75 e4             	divl   -0x1c(%ebp)
  36:	6b c0 10             	imul   $0x10,%eax,%eax
  39:	e8 00 00 00 00       	call   3e <_func+0x3e>
  3e:	29 c4                	sub    %eax,%esp
  40:	8d 44 24 08          	lea    0x8(%esp),%eax
  44:	83 c0 0f             	add    $0xf,%eax
  47:	c1 e8 04             	shr    $0x4,%eax
  4a:	c1 e0 04             	shl    $0x4,%eax
  4d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  50:	8b 45 f4             	mov    -0xc(%ebp),%eax
  53:	89 04 24             	mov    %eax,(%esp)
  56:	e8 00 00 00 00       	call   5b <_func+0x5b>
  5b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  5e:	89 04 24             	mov    %eax,(%esp)
  61:	e8 00 00 00 00       	call   66 <_func+0x66>
  66:	c9                   	leave  
  67:	c3                   	ret    

00000068 <_main>:
  68:	55                   	push   %ebp
  69:	89 e5                	mov    %esp,%ebp
  6b:	83 e4 f0             	and    $0xfffffff0,%esp
  6e:	e8 00 00 00 00       	call   73 <_main+0xb>
  73:	e8 88 ff ff ff       	call   0 <_func>
  78:	b8 00 00 00 00       	mov    $0x0,%eax
  7d:	c9                   	leave  
  7e:	c3                   	ret    
  7f:	90                   	nop
