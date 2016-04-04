
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/main-vla-stackp.dir/src/main-vla.c.obj:     file format pe-i386


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
  17:	a1 00 00 00 00       	mov    0x0,%eax
  1c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1f:	31 c0                	xor    %eax,%eax
  21:	89 e0                	mov    %esp,%eax
  23:	89 c3                	mov    %eax,%ebx
  25:	8d 45 e8             	lea    -0x18(%ebp),%eax
  28:	89 44 24 04          	mov    %eax,0x4(%esp)
  2c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  33:	e8 00 00 00 00       	call   38 <_main+0x38>
  38:	8b 45 e8             	mov    -0x18(%ebp),%eax
  3b:	8d 50 ff             	lea    -0x1(%eax),%edx
  3e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  41:	8d 50 0f             	lea    0xf(%eax),%edx
  44:	b8 10 00 00 00       	mov    $0x10,%eax
  49:	48                   	dec    %eax
  4a:	01 d0                	add    %edx,%eax
  4c:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  53:	ba 00 00 00 00       	mov    $0x0,%edx
  58:	f7 75 e4             	divl   -0x1c(%ebp)
  5b:	6b c0 10             	imul   $0x10,%eax,%eax
  5e:	e8 00 00 00 00       	call   63 <_main+0x63>
  63:	29 c4                	sub    %eax,%esp
  65:	8d 44 24 08          	lea    0x8(%esp),%eax
  69:	83 c0 0f             	add    $0xf,%eax
  6c:	c1 e8 04             	shr    $0x4,%eax
  6f:	c1 e0 04             	shl    $0x4,%eax
  72:	89 45 f0             	mov    %eax,-0x10(%ebp)
  75:	8b 45 f0             	mov    -0x10(%ebp),%eax
  78:	89 04 24             	mov    %eax,(%esp)
  7b:	e8 00 00 00 00       	call   80 <_main+0x80>
  80:	8b 45 f0             	mov    -0x10(%ebp),%eax
  83:	89 04 24             	mov    %eax,(%esp)
  86:	e8 00 00 00 00       	call   8b <_main+0x8b>
  8b:	b8 00 00 00 00       	mov    $0x0,%eax
  90:	89 dc                	mov    %ebx,%esp
  92:	8b 55 f4             	mov    -0xc(%ebp),%edx
  95:	33 15 00 00 00 00    	xor    0x0,%edx
  9b:	74 05                	je     a2 <_main+0xa2>
  9d:	e8 00 00 00 00       	call   a2 <_main+0xa2>
  a2:	8d 65 f8             	lea    -0x8(%ebp),%esp
  a5:	59                   	pop    %ecx
  a6:	5b                   	pop    %ebx
  a7:	5d                   	pop    %ebp
  a8:	8d 61 fc             	lea    -0x4(%ecx),%esp
  ab:	c3                   	ret    
