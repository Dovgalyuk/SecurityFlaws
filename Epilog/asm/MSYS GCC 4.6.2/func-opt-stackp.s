
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-opt-stackp.dir/src/func.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	a1 00 00 00 00       	mov    0x0,%eax
   c:	89 45 f4             	mov    %eax,-0xc(%ebp)
   f:	31 c0                	xor    %eax,%eax
  11:	8d 5d ec             	lea    -0x14(%ebp),%ebx
  14:	89 1c 24             	mov    %ebx,(%esp)
  17:	e8 00 00 00 00       	call   1c <_func+0x1c>
  1c:	89 1c 24             	mov    %ebx,(%esp)
  1f:	e8 00 00 00 00       	call   24 <_func+0x24>
  24:	8b 45 f4             	mov    -0xc(%ebp),%eax
  27:	33 05 00 00 00 00    	xor    0x0,%eax
  2d:	75 06                	jne    35 <_func+0x35>
  2f:	83 c4 24             	add    $0x24,%esp
  32:	5b                   	pop    %ebx
  33:	5d                   	pop    %ebp
  34:	c3                   	ret    
  35:	e8 00 00 00 00       	call   3a <_func+0x3a>
  3a:	90                   	nop
  3b:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 10             	sub    $0x10,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	a1 00 00 00 00       	mov    0x0,%eax
  13:	89 44 24 0c          	mov    %eax,0xc(%esp)
  17:	31 c0                	xor    %eax,%eax
  19:	e8 00 00 00 00       	call   1e <_main+0x1e>
  1e:	31 c0                	xor    %eax,%eax
  20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  24:	33 15 00 00 00 00    	xor    0x0,%edx
  2a:	75 02                	jne    2e <_main+0x2e>
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	e8 00 00 00 00       	call   33 <_main+0x33>
  33:	90                   	nop
