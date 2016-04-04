
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func.dir/src/func.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8d 45 f0             	lea    -0x10(%ebp),%eax
   9:	89 04 24             	mov    %eax,(%esp)
   c:	e8 00 00 00 00       	call   11 <_func+0x11>
  11:	8d 45 f0             	lea    -0x10(%ebp),%eax
  14:	89 04 24             	mov    %eax,(%esp)
  17:	e8 00 00 00 00       	call   1c <_func+0x1c>
  1c:	c9                   	leave  
  1d:	c3                   	ret    

0000001e <_main>:
  1e:	55                   	push   %ebp
  1f:	89 e5                	mov    %esp,%ebp
  21:	83 e4 f0             	and    $0xfffffff0,%esp
  24:	e8 00 00 00 00       	call   29 <_main+0xb>
  29:	e8 d2 ff ff ff       	call   0 <_func>
  2e:	b8 00 00 00 00       	mov    $0x0,%eax
  33:	c9                   	leave  
  34:	c3                   	ret    
  35:	90                   	nop
  36:	90                   	nop
  37:	90                   	nop
