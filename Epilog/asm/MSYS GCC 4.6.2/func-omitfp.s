
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-omitfp.dir/src/func.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8d 44 24 18          	lea    0x18(%esp),%eax
   7:	89 04 24             	mov    %eax,(%esp)
   a:	e8 00 00 00 00       	call   f <_func+0xf>
   f:	8d 44 24 18          	lea    0x18(%esp),%eax
  13:	89 04 24             	mov    %eax,(%esp)
  16:	e8 00 00 00 00       	call   1b <_func+0x1b>
  1b:	83 c4 2c             	add    $0x2c,%esp
  1e:	c3                   	ret    

0000001f <_main>:
  1f:	55                   	push   %ebp
  20:	89 e5                	mov    %esp,%ebp
  22:	83 e4 f0             	and    $0xfffffff0,%esp
  25:	e8 00 00 00 00       	call   2a <_main+0xb>
  2a:	e8 d1 ff ff ff       	call   0 <_func>
  2f:	b8 00 00 00 00       	mov    $0x0,%eax
  34:	c9                   	leave  
  35:	c3                   	ret    
  36:	90                   	nop
  37:	90                   	nop
