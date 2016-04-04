
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/main-vla-omitfp-opt.dir/src/main-vla.c.obj:     file format pe-i386


Disassembly of section .text.startup:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	83 ec 20             	sub    $0x20,%esp
  12:	e8 00 00 00 00       	call   17 <_main+0x17>
  17:	8d 45 f4             	lea    -0xc(%ebp),%eax
  1a:	89 44 24 04          	mov    %eax,0x4(%esp)
  1e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  25:	e8 00 00 00 00       	call   2a <_main+0x2a>
  2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  2d:	83 c0 1e             	add    $0x1e,%eax
  30:	83 e0 f0             	and    $0xfffffff0,%eax
  33:	e8 00 00 00 00       	call   38 <_main+0x38>
  38:	29 c4                	sub    %eax,%esp
  3a:	8d 5c 24 17          	lea    0x17(%esp),%ebx
  3e:	83 e3 f0             	and    $0xfffffff0,%ebx
  41:	89 1c 24             	mov    %ebx,(%esp)
  44:	e8 00 00 00 00       	call   49 <_main+0x49>
  49:	89 1c 24             	mov    %ebx,(%esp)
  4c:	e8 00 00 00 00       	call   51 <_main+0x51>
  51:	31 c0                	xor    %eax,%eax
  53:	8d 65 f8             	lea    -0x8(%ebp),%esp
  56:	59                   	pop    %ecx
  57:	5b                   	pop    %ebx
  58:	5d                   	pop    %ebp
  59:	8d 61 fc             	lea    -0x4(%ecx),%esp
  5c:	c3                   	ret    
  5d:	90                   	nop
  5e:	90                   	nop
  5f:	90                   	nop
