
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-omitfp-opt-stackp.dir/src/func.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	53                   	push   %ebx
   1:	83 ec 28             	sub    $0x28,%esp
   4:	a1 00 00 00 00       	mov    0x0,%eax
   9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
   d:	31 c0                	xor    %eax,%eax
   f:	8d 5c 24 14          	lea    0x14(%esp),%ebx
  13:	89 1c 24             	mov    %ebx,(%esp)
  16:	e8 00 00 00 00       	call   1b <_func+0x1b>
  1b:	89 1c 24             	mov    %ebx,(%esp)
  1e:	e8 00 00 00 00       	call   23 <_func+0x23>
  23:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  27:	33 05 00 00 00 00    	xor    0x0,%eax
  2d:	75 05                	jne    34 <_func+0x34>
  2f:	83 c4 28             	add    $0x28,%esp
  32:	5b                   	pop    %ebx
  33:	c3                   	ret    
  34:	e8 00 00 00 00       	call   39 <_func+0x39>
  39:	90                   	nop
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
