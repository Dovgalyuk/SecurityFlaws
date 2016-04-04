
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-vla-omitfp-stackp.dir/src/func-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 34             	sub    $0x34,%esp
   7:	a1 00 00 00 00       	mov    0x0,%eax
   c:	89 45 f4             	mov    %eax,-0xc(%ebp)
   f:	31 c0                	xor    %eax,%eax
  11:	89 e0                	mov    %esp,%eax
  13:	89 c3                	mov    %eax,%ebx
  15:	8d 45 e8             	lea    -0x18(%ebp),%eax
  18:	89 44 24 04          	mov    %eax,0x4(%esp)
  1c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  23:	e8 00 00 00 00       	call   28 <_func+0x28>
  28:	8b 45 e8             	mov    -0x18(%ebp),%eax
  2b:	8d 50 ff             	lea    -0x1(%eax),%edx
  2e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  31:	8d 50 0f             	lea    0xf(%eax),%edx
  34:	b8 10 00 00 00       	mov    $0x10,%eax
  39:	48                   	dec    %eax
  3a:	01 d0                	add    %edx,%eax
  3c:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  43:	ba 00 00 00 00       	mov    $0x0,%edx
  48:	f7 75 e4             	divl   -0x1c(%ebp)
  4b:	6b c0 10             	imul   $0x10,%eax,%eax
  4e:	e8 00 00 00 00       	call   53 <_func+0x53>
  53:	29 c4                	sub    %eax,%esp
  55:	8d 44 24 08          	lea    0x8(%esp),%eax
  59:	83 c0 0f             	add    $0xf,%eax
  5c:	c1 e8 04             	shr    $0x4,%eax
  5f:	c1 e0 04             	shl    $0x4,%eax
  62:	89 45 f0             	mov    %eax,-0x10(%ebp)
  65:	8b 45 f0             	mov    -0x10(%ebp),%eax
  68:	89 04 24             	mov    %eax,(%esp)
  6b:	e8 00 00 00 00       	call   70 <_func+0x70>
  70:	8b 45 f0             	mov    -0x10(%ebp),%eax
  73:	89 04 24             	mov    %eax,(%esp)
  76:	e8 00 00 00 00       	call   7b <_func+0x7b>
  7b:	89 dc                	mov    %ebx,%esp
  7d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  80:	33 05 00 00 00 00    	xor    0x0,%eax
  86:	74 05                	je     8d <_func+0x8d>
  88:	e8 00 00 00 00       	call   8d <_func+0x8d>
  8d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  90:	c9                   	leave  
  91:	c3                   	ret    

00000092 <_main>:
  92:	55                   	push   %ebp
  93:	89 e5                	mov    %esp,%ebp
  95:	83 e4 f0             	and    $0xfffffff0,%esp
  98:	83 ec 10             	sub    $0x10,%esp
  9b:	e8 00 00 00 00       	call   a0 <_main+0xe>
  a0:	a1 00 00 00 00       	mov    0x0,%eax
  a5:	89 44 24 0c          	mov    %eax,0xc(%esp)
  a9:	31 c0                	xor    %eax,%eax
  ab:	e8 50 ff ff ff       	call   0 <_func>
  b0:	b8 00 00 00 00       	mov    $0x0,%eax
  b5:	8b 54 24 0c          	mov    0xc(%esp),%edx
  b9:	33 15 00 00 00 00    	xor    0x0,%edx
  bf:	74 05                	je     c6 <_main+0x34>
  c1:	e8 00 00 00 00       	call   c6 <_main+0x34>
  c6:	c9                   	leave  
  c7:	c3                   	ret    
