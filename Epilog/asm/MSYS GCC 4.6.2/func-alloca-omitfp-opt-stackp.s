
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-alloca-omitfp-opt-stackp.dir/src/func-alloca.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	a1 00 00 00 00       	mov    0x0,%eax
   c:	89 45 f4             	mov    %eax,-0xc(%ebp)
   f:	31 c0                	xor    %eax,%eax
  11:	8d 45 f0             	lea    -0x10(%ebp),%eax
  14:	89 44 24 04          	mov    %eax,0x4(%esp)
  18:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  1f:	e8 00 00 00 00       	call   24 <_func+0x24>
  24:	8b 45 f0             	mov    -0x10(%ebp),%eax
  27:	83 c0 1e             	add    $0x1e,%eax
  2a:	83 e0 f0             	and    $0xfffffff0,%eax
  2d:	e8 00 00 00 00       	call   32 <_func+0x32>
  32:	29 c4                	sub    %eax,%esp
  34:	8d 5c 24 17          	lea    0x17(%esp),%ebx
  38:	83 e3 f0             	and    $0xfffffff0,%ebx
  3b:	89 1c 24             	mov    %ebx,(%esp)
  3e:	e8 00 00 00 00       	call   43 <_func+0x43>
  43:	89 1c 24             	mov    %ebx,(%esp)
  46:	e8 00 00 00 00       	call   4b <_func+0x4b>
  4b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4e:	33 05 00 00 00 00    	xor    0x0,%eax
  54:	75 05                	jne    5b <_func+0x5b>
  56:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  59:	c9                   	leave  
  5a:	c3                   	ret    
  5b:	e8 00 00 00 00       	call   60 <_func+0x60>

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
