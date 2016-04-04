
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-va-stackp.dir/src/func-va.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 48             	sub    $0x48,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
   c:	a1 00 00 00 00       	mov    0x0,%eax
  11:	89 45 f4             	mov    %eax,-0xc(%ebp)
  14:	31 c0                	xor    %eax,%eax
  16:	8d 55 0c             	lea    0xc(%ebp),%edx
  19:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  1c:	89 10                	mov    %edx,(%eax)
  1e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  21:	89 04 24             	mov    %eax,(%esp)
  24:	e8 00 00 00 00       	call   29 <_func+0x29>
  29:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  30:	eb 1e                	jmp    50 <_func+0x50>
  32:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  35:	8d 50 04             	lea    0x4(%eax),%edx
  38:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  3b:	8b 00                	mov    (%eax),%eax
  3d:	89 44 24 04          	mov    %eax,0x4(%esp)
  41:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  48:	e8 00 00 00 00       	call   4d <_func+0x4d>
  4d:	ff 45 e8             	incl   -0x18(%ebp)
  50:	8b 45 e8             	mov    -0x18(%ebp),%eax
  53:	3b 45 d4             	cmp    -0x2c(%ebp),%eax
  56:	7c da                	jl     32 <_func+0x32>
  58:	8d 45 ec             	lea    -0x14(%ebp),%eax
  5b:	89 04 24             	mov    %eax,(%esp)
  5e:	e8 00 00 00 00       	call   63 <_func+0x63>
  63:	8b 45 f4             	mov    -0xc(%ebp),%eax
  66:	33 05 00 00 00 00    	xor    0x0,%eax
  6c:	74 05                	je     73 <_func+0x73>
  6e:	e8 00 00 00 00       	call   73 <_func+0x73>
  73:	c9                   	leave  
  74:	c3                   	ret    

00000075 <_main>:
  75:	55                   	push   %ebp
  76:	89 e5                	mov    %esp,%ebp
  78:	83 e4 f0             	and    $0xfffffff0,%esp
  7b:	83 ec 20             	sub    $0x20,%esp
  7e:	e8 00 00 00 00       	call   83 <_main+0xe>
  83:	a1 00 00 00 00       	mov    0x0,%eax
  88:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  8c:	31 c0                	xor    %eax,%eax
  8e:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  95:	00 
  96:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  9d:	00 
  9e:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  a5:	e8 56 ff ff ff       	call   0 <_func>
  aa:	b8 00 00 00 00       	mov    $0x0,%eax
  af:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  b3:	33 15 00 00 00 00    	xor    0x0,%edx
  b9:	74 05                	je     c0 <_main+0x4b>
  bb:	e8 00 00 00 00       	call   c0 <_main+0x4b>
  c0:	c9                   	leave  
  c1:	c3                   	ret    
  c2:	90                   	nop
  c3:	90                   	nop
