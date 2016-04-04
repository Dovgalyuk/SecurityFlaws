
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/main-opt.dir/src/main.c.obj:     file format pe-i386


Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	83 ec 20             	sub    $0x20,%esp
   a:	e8 00 00 00 00       	call   f <_main+0xf>
   f:	8d 5c 24 18          	lea    0x18(%esp),%ebx
  13:	89 1c 24             	mov    %ebx,(%esp)
  16:	e8 00 00 00 00       	call   1b <_main+0x1b>
  1b:	89 1c 24             	mov    %ebx,(%esp)
  1e:	e8 00 00 00 00       	call   23 <_main+0x23>
  23:	31 c0                	xor    %eax,%eax
  25:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  28:	c9                   	leave  
  29:	c3                   	ret    
  2a:	90                   	nop
  2b:	90                   	nop
