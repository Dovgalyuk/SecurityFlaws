
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/main.dir/src/main.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 20             	sub    $0x20,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	8d 44 24 18          	lea    0x18(%esp),%eax
  12:	89 04 24             	mov    %eax,(%esp)
  15:	e8 00 00 00 00       	call   1a <_main+0x1a>
  1a:	8d 44 24 18          	lea    0x18(%esp),%eax
  1e:	89 04 24             	mov    %eax,(%esp)
  21:	e8 00 00 00 00       	call   26 <_main+0x26>
  26:	b8 00 00 00 00       	mov    $0x0,%eax
  2b:	c9                   	leave  
  2c:	c3                   	ret    
  2d:	90                   	nop
  2e:	90                   	nop
  2f:	90                   	nop
