
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-omitfp-opt.dir/src/func.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	53                   	push   %ebx
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8d 5c 24 18          	lea    0x18(%esp),%ebx
   8:	89 1c 24             	mov    %ebx,(%esp)
   b:	e8 00 00 00 00       	call   10 <_func+0x10>
  10:	89 1c 24             	mov    %ebx,(%esp)
  13:	e8 00 00 00 00       	call   18 <_func+0x18>
  18:	83 c4 28             	add    $0x28,%esp
  1b:	5b                   	pop    %ebx
  1c:	c3                   	ret    
  1d:	90                   	nop
  1e:	90                   	nop
  1f:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	e8 00 00 00 00       	call   b <_main+0xb>
   b:	e8 00 00 00 00       	call   10 <_main+0x10>
  10:	31 c0                	xor    %eax,%eax
  12:	c9                   	leave  
  13:	c3                   	ret    
