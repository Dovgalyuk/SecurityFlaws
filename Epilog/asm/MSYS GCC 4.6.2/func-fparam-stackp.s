
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-fparam-stackp.dir/src/func-fparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 58             	sub    $0x58,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e0             	mov    %eax,-0x20(%ebp)
   c:	8b 45 0c             	mov    0xc(%ebp),%eax
   f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  12:	8b 45 10             	mov    0x10(%ebp),%eax
  15:	89 45 d8             	mov    %eax,-0x28(%ebp)
  18:	8b 45 14             	mov    0x14(%ebp),%eax
  1b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  1e:	8b 45 18             	mov    0x18(%ebp),%eax
  21:	89 45 d0             	mov    %eax,-0x30(%ebp)
  24:	8b 45 1c             	mov    0x1c(%ebp),%eax
  27:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  2a:	a1 00 00 00 00       	mov    0x0,%eax
  2f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  32:	31 c0                	xor    %eax,%eax
  34:	8d 45 ec             	lea    -0x14(%ebp),%eax
  37:	89 04 24             	mov    %eax,(%esp)
  3a:	e8 00 00 00 00       	call   3f <_func+0x3f>
  3f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  42:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  46:	8b 45 d0             	mov    -0x30(%ebp),%eax
  49:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4c:	89 44 24 14          	mov    %eax,0x14(%esp)
  50:	89 54 24 18          	mov    %edx,0x18(%esp)
  54:	8b 45 d8             	mov    -0x28(%ebp),%eax
  57:	8b 55 dc             	mov    -0x24(%ebp),%edx
  5a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  5e:	89 54 24 10          	mov    %edx,0x10(%esp)
  62:	8b 45 e0             	mov    -0x20(%ebp),%eax
  65:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  68:	89 44 24 04          	mov    %eax,0x4(%esp)
  6c:	89 54 24 08          	mov    %edx,0x8(%esp)
  70:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  77:	e8 00 00 00 00       	call   7c <_func+0x7c>
  7c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  7f:	33 05 00 00 00 00    	xor    0x0,%eax
  85:	74 05                	je     8c <_func+0x8c>
  87:	e8 00 00 00 00       	call   8c <_func+0x8c>
  8c:	c9                   	leave  
  8d:	c3                   	ret    

0000008e <_main>:
  8e:	55                   	push   %ebp
  8f:	89 e5                	mov    %esp,%ebp
  91:	83 e4 f0             	and    $0xfffffff0,%esp
  94:	83 ec 30             	sub    $0x30,%esp
  97:	e8 00 00 00 00       	call   9c <_main+0xe>
  9c:	a1 00 00 00 00       	mov    0x0,%eax
  a1:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  a5:	31 c0                	xor    %eax,%eax
  a7:	b8 00 00 00 00       	mov    $0x0,%eax
  ac:	ba 00 00 08 40       	mov    $0x40080000,%edx
  b1:	89 44 24 10          	mov    %eax,0x10(%esp)
  b5:	89 54 24 14          	mov    %edx,0x14(%esp)
  b9:	b8 00 00 00 00       	mov    $0x0,%eax
  be:	ba 00 00 00 40       	mov    $0x40000000,%edx
  c3:	89 44 24 08          	mov    %eax,0x8(%esp)
  c7:	89 54 24 0c          	mov    %edx,0xc(%esp)
  cb:	b8 00 00 00 00       	mov    $0x0,%eax
  d0:	ba 00 00 f0 3f       	mov    $0x3ff00000,%edx
  d5:	89 04 24             	mov    %eax,(%esp)
  d8:	89 54 24 04          	mov    %edx,0x4(%esp)
  dc:	e8 1f ff ff ff       	call   0 <_func>
  e1:	b8 00 00 00 00       	mov    $0x0,%eax
  e6:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  ea:	33 15 00 00 00 00    	xor    0x0,%edx
  f0:	74 05                	je     f7 <_main+0x69>
  f2:	e8 00 00 00 00       	call   f7 <_main+0x69>
  f7:	c9                   	leave  
  f8:	c3                   	ret    
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
