
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-opt.dir/src/func.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8d 5d f0             	lea    -0x10(%ebp),%ebx
   a:	89 1c 24             	mov    %ebx,(%esp)
   d:	e8 00 00 00 00       	call   12 <_func+0x12>
  12:	89 1c 24             	mov    %ebx,(%esp)
  15:	e8 00 00 00 00       	call   1a <_func+0x1a>
  1a:	83 c4 24             	add    $0x24,%esp
  1d:	5b                   	pop    %ebx
  1e:	5d                   	pop    %ebp
  1f:	c3                   	ret    

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
