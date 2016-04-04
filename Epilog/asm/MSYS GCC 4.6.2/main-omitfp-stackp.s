
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/main-omitfp-stackp.dir/src/main.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 20             	sub    $0x20,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	a1 00 00 00 00       	mov    0x0,%eax
  13:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  17:	31 c0                	xor    %eax,%eax
  19:	8d 44 24 14          	lea    0x14(%esp),%eax
  1d:	89 04 24             	mov    %eax,(%esp)
  20:	e8 00 00 00 00       	call   25 <_main+0x25>
  25:	8d 44 24 14          	lea    0x14(%esp),%eax
  29:	89 04 24             	mov    %eax,(%esp)
  2c:	e8 00 00 00 00       	call   31 <_main+0x31>
  31:	b8 00 00 00 00       	mov    $0x0,%eax
  36:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  3a:	33 15 00 00 00 00    	xor    0x0,%edx
  40:	74 05                	je     47 <_main+0x47>
  42:	e8 00 00 00 00       	call   47 <_main+0x47>
  47:	c9                   	leave  
  48:	c3                   	ret    
  49:	90                   	nop
  4a:	90                   	nop
  4b:	90                   	nop
