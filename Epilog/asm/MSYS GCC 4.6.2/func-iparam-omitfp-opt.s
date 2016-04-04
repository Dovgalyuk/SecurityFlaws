
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-omitfp-opt.dir/src/func-iparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	53                   	push   %ebx
   1:	83 ec 38             	sub    $0x38,%esp
   4:	8d 5c 24 28          	lea    0x28(%esp),%ebx
   8:	89 1c 24             	mov    %ebx,(%esp)
   b:	e8 00 00 00 00       	call   10 <_func+0x10>
  10:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  14:	8b 44 24 48          	mov    0x48(%esp),%eax
  18:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1c:	8b 44 24 44          	mov    0x44(%esp),%eax
  20:	89 44 24 08          	mov    %eax,0x8(%esp)
  24:	8b 44 24 40          	mov    0x40(%esp),%eax
  28:	89 44 24 04          	mov    %eax,0x4(%esp)
  2c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  33:	e8 00 00 00 00       	call   38 <_func+0x38>
  38:	83 c4 38             	add    $0x38,%esp
  3b:	5b                   	pop    %ebx
  3c:	c3                   	ret    
  3d:	90                   	nop
  3e:	90                   	nop
  3f:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 10             	sub    $0x10,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  15:	00 
  16:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  1d:	00 
  1e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  25:	e8 00 00 00 00       	call   2a <_main+0x2a>
  2a:	31 c0                	xor    %eax,%eax
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	90                   	nop
  2f:	90                   	nop
