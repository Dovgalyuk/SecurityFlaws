
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stackp.dir/src/func-iparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 48             	sub    $0x48,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
   c:	8b 45 0c             	mov    0xc(%ebp),%eax
   f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  12:	8b 45 10             	mov    0x10(%ebp),%eax
  15:	89 45 dc             	mov    %eax,-0x24(%ebp)
  18:	a1 00 00 00 00       	mov    0x0,%eax
  1d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  20:	31 c0                	xor    %eax,%eax
  22:	8d 45 ec             	lea    -0x14(%ebp),%eax
  25:	89 04 24             	mov    %eax,(%esp)
  28:	e8 00 00 00 00       	call   2d <_func+0x2d>
  2d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  30:	89 44 24 10          	mov    %eax,0x10(%esp)
  34:	8b 45 dc             	mov    -0x24(%ebp),%eax
  37:	89 44 24 0c          	mov    %eax,0xc(%esp)
  3b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  3e:	89 44 24 08          	mov    %eax,0x8(%esp)
  42:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  45:	89 44 24 04          	mov    %eax,0x4(%esp)
  49:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  50:	e8 00 00 00 00       	call   55 <_func+0x55>
  55:	8b 45 f4             	mov    -0xc(%ebp),%eax
  58:	33 05 00 00 00 00    	xor    0x0,%eax
  5e:	74 05                	je     65 <_func+0x65>
  60:	e8 00 00 00 00       	call   65 <_func+0x65>
  65:	c9                   	leave  
  66:	c3                   	ret    

00000067 <_main>:
  67:	55                   	push   %ebp
  68:	89 e5                	mov    %esp,%ebp
  6a:	83 e4 f0             	and    $0xfffffff0,%esp
  6d:	83 ec 20             	sub    $0x20,%esp
  70:	e8 00 00 00 00       	call   75 <_main+0xe>
  75:	a1 00 00 00 00       	mov    0x0,%eax
  7a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  7e:	31 c0                	xor    %eax,%eax
  80:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  87:	00 
  88:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  8f:	00 
  90:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  97:	e8 64 ff ff ff       	call   0 <_func>
  9c:	b8 00 00 00 00       	mov    $0x0,%eax
  a1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  a5:	33 15 00 00 00 00    	xor    0x0,%edx
  ab:	74 05                	je     b2 <_main+0x4b>
  ad:	e8 00 00 00 00       	call   b2 <_main+0x4b>
  b2:	c9                   	leave  
  b3:	c3                   	ret    
