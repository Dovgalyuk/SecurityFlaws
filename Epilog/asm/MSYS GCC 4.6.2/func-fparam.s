
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-fparam.dir/src/func-fparam.c.obj:     file format pe-i386


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
  2a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  2d:	89 04 24             	mov    %eax,(%esp)
  30:	e8 00 00 00 00       	call   35 <_func+0x35>
  35:	8d 45 f0             	lea    -0x10(%ebp),%eax
  38:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  3c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  3f:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  42:	89 44 24 14          	mov    %eax,0x14(%esp)
  46:	89 54 24 18          	mov    %edx,0x18(%esp)
  4a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4d:	8b 55 dc             	mov    -0x24(%ebp),%edx
  50:	89 44 24 0c          	mov    %eax,0xc(%esp)
  54:	89 54 24 10          	mov    %edx,0x10(%esp)
  58:	8b 45 e0             	mov    -0x20(%ebp),%eax
  5b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  5e:	89 44 24 04          	mov    %eax,0x4(%esp)
  62:	89 54 24 08          	mov    %edx,0x8(%esp)
  66:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  6d:	e8 00 00 00 00       	call   72 <_func+0x72>
  72:	c9                   	leave  
  73:	c3                   	ret    

00000074 <_main>:
  74:	55                   	push   %ebp
  75:	89 e5                	mov    %esp,%ebp
  77:	83 e4 f0             	and    $0xfffffff0,%esp
  7a:	83 ec 20             	sub    $0x20,%esp
  7d:	e8 00 00 00 00       	call   82 <_main+0xe>
  82:	b8 00 00 00 00       	mov    $0x0,%eax
  87:	ba 00 00 08 40       	mov    $0x40080000,%edx
  8c:	89 44 24 10          	mov    %eax,0x10(%esp)
  90:	89 54 24 14          	mov    %edx,0x14(%esp)
  94:	b8 00 00 00 00       	mov    $0x0,%eax
  99:	ba 00 00 00 40       	mov    $0x40000000,%edx
  9e:	89 44 24 08          	mov    %eax,0x8(%esp)
  a2:	89 54 24 0c          	mov    %edx,0xc(%esp)
  a6:	b8 00 00 00 00       	mov    $0x0,%eax
  ab:	ba 00 00 f0 3f       	mov    $0x3ff00000,%edx
  b0:	89 04 24             	mov    %eax,(%esp)
  b3:	89 54 24 04          	mov    %edx,0x4(%esp)
  b7:	e8 44 ff ff ff       	call   0 <_func>
  bc:	b8 00 00 00 00       	mov    $0x0,%eax
  c1:	c9                   	leave  
  c2:	c3                   	ret    
  c3:	90                   	nop
