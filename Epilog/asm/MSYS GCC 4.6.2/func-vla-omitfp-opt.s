
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-vla-omitfp-opt.dir/src/func-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8d 45 f4             	lea    -0xc(%ebp),%eax
   a:	89 44 24 04          	mov    %eax,0x4(%esp)
   e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  15:	e8 00 00 00 00       	call   1a <_func+0x1a>
  1a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  1d:	83 c0 1e             	add    $0x1e,%eax
  20:	83 e0 f0             	and    $0xfffffff0,%eax
  23:	e8 00 00 00 00       	call   28 <_func+0x28>
  28:	29 c4                	sub    %eax,%esp
  2a:	8d 5c 24 17          	lea    0x17(%esp),%ebx
  2e:	83 e3 f0             	and    $0xfffffff0,%ebx
  31:	89 1c 24             	mov    %ebx,(%esp)
  34:	e8 00 00 00 00       	call   39 <_func+0x39>
  39:	89 1c 24             	mov    %ebx,(%esp)
  3c:	e8 00 00 00 00       	call   41 <_func+0x41>
  41:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  44:	c9                   	leave  
  45:	c3                   	ret    
  46:	90                   	nop
  47:	90                   	nop

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
