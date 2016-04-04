
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-alloca-omitfp-stackp.dir/src/func-alloca.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	a1 00 00 00 00       	mov    0x0,%eax
   b:	89 45 f4             	mov    %eax,-0xc(%ebp)
   e:	31 c0                	xor    %eax,%eax
  10:	8d 45 ec             	lea    -0x14(%ebp),%eax
  13:	89 44 24 04          	mov    %eax,0x4(%esp)
  17:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  1e:	e8 00 00 00 00       	call   23 <_func+0x23>
  23:	8b 45 ec             	mov    -0x14(%ebp),%eax
  26:	8d 50 0f             	lea    0xf(%eax),%edx
  29:	b8 10 00 00 00       	mov    $0x10,%eax
  2e:	48                   	dec    %eax
  2f:	01 d0                	add    %edx,%eax
  31:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  38:	ba 00 00 00 00       	mov    $0x0,%edx
  3d:	f7 75 e4             	divl   -0x1c(%ebp)
  40:	6b c0 10             	imul   $0x10,%eax,%eax
  43:	e8 00 00 00 00       	call   48 <_func+0x48>
  48:	29 c4                	sub    %eax,%esp
  4a:	8d 44 24 08          	lea    0x8(%esp),%eax
  4e:	83 c0 0f             	add    $0xf,%eax
  51:	c1 e8 04             	shr    $0x4,%eax
  54:	c1 e0 04             	shl    $0x4,%eax
  57:	89 45 f0             	mov    %eax,-0x10(%ebp)
  5a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  5d:	89 04 24             	mov    %eax,(%esp)
  60:	e8 00 00 00 00       	call   65 <_func+0x65>
  65:	8b 45 f0             	mov    -0x10(%ebp),%eax
  68:	89 04 24             	mov    %eax,(%esp)
  6b:	e8 00 00 00 00       	call   70 <_func+0x70>
  70:	8b 45 f4             	mov    -0xc(%ebp),%eax
  73:	33 05 00 00 00 00    	xor    0x0,%eax
  79:	74 05                	je     80 <_func+0x80>
  7b:	e8 00 00 00 00       	call   80 <_func+0x80>
  80:	c9                   	leave  
  81:	c3                   	ret    

00000082 <_main>:
  82:	55                   	push   %ebp
  83:	89 e5                	mov    %esp,%ebp
  85:	83 e4 f0             	and    $0xfffffff0,%esp
  88:	83 ec 10             	sub    $0x10,%esp
  8b:	e8 00 00 00 00       	call   90 <_main+0xe>
  90:	a1 00 00 00 00       	mov    0x0,%eax
  95:	89 44 24 0c          	mov    %eax,0xc(%esp)
  99:	31 c0                	xor    %eax,%eax
  9b:	e8 60 ff ff ff       	call   0 <_func>
  a0:	b8 00 00 00 00       	mov    $0x0,%eax
  a5:	8b 54 24 0c          	mov    0xc(%esp),%edx
  a9:	33 15 00 00 00 00    	xor    0x0,%edx
  af:	74 05                	je     b6 <_main+0x34>
  b1:	e8 00 00 00 00       	call   b6 <_main+0x34>
  b6:	c9                   	leave  
  b7:	c3                   	ret    
