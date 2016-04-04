
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam.dir/src/func-iparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	8d 45 f0             	lea    -0x10(%ebp),%eax
   9:	89 04 24             	mov    %eax,(%esp)
   c:	e8 00 00 00 00       	call   11 <_func+0x11>
  11:	8d 45 f0             	lea    -0x10(%ebp),%eax
  14:	89 44 24 10          	mov    %eax,0x10(%esp)
  18:	8b 45 10             	mov    0x10(%ebp),%eax
  1b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1f:	8b 45 0c             	mov    0xc(%ebp),%eax
  22:	89 44 24 08          	mov    %eax,0x8(%esp)
  26:	8b 45 08             	mov    0x8(%ebp),%eax
  29:	89 44 24 04          	mov    %eax,0x4(%esp)
  2d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  34:	e8 00 00 00 00       	call   39 <_func+0x39>
  39:	c9                   	leave  
  3a:	c3                   	ret    

0000003b <_main>:
  3b:	55                   	push   %ebp
  3c:	89 e5                	mov    %esp,%ebp
  3e:	83 e4 f0             	and    $0xfffffff0,%esp
  41:	83 ec 10             	sub    $0x10,%esp
  44:	e8 00 00 00 00       	call   49 <_main+0xe>
  49:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  50:	00 
  51:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  58:	00 
  59:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  60:	e8 9b ff ff ff       	call   0 <_func>
  65:	b8 00 00 00 00       	mov    $0x0,%eax
  6a:	c9                   	leave  
  6b:	c3                   	ret    
