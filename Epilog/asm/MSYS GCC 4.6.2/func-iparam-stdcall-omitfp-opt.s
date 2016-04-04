
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stdcall-omitfp-opt.dir/src/func-iparam-stdcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func@16>:
   0:	53                   	push   %ebx
   1:	83 ec 38             	sub    $0x38,%esp
   4:	8d 5c 24 28          	lea    0x28(%esp),%ebx
   8:	89 1c 24             	mov    %ebx,(%esp)
   b:	e8 00 00 00 00       	call   10 <_func@16+0x10>
  10:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  14:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  18:	89 44 24 10          	mov    %eax,0x10(%esp)
  1c:	8b 44 24 48          	mov    0x48(%esp),%eax
  20:	89 44 24 0c          	mov    %eax,0xc(%esp)
  24:	8b 44 24 44          	mov    0x44(%esp),%eax
  28:	89 44 24 08          	mov    %eax,0x8(%esp)
  2c:	8b 44 24 40          	mov    0x40(%esp),%eax
  30:	89 44 24 04          	mov    %eax,0x4(%esp)
  34:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3b:	e8 00 00 00 00       	call   40 <_func@16+0x40>
  40:	83 c4 38             	add    $0x38,%esp
  43:	5b                   	pop    %ebx
  44:	c2 10 00             	ret    $0x10
  47:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	e8 00 00 00 00       	call   16 <_main+0x16>
  16:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  1d:	00 
  1e:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  25:	00 
  26:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  2d:	00 
  2e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  35:	e8 00 00 00 00       	call   3a <_main+0x3a>
  3a:	83 ec 10             	sub    $0x10,%esp
  3d:	31 c0                	xor    %eax,%eax
  3f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  42:	c9                   	leave  
  43:	8d 61 fc             	lea    -0x4(%ecx),%esp
  46:	c3                   	ret    
  47:	90                   	nop
