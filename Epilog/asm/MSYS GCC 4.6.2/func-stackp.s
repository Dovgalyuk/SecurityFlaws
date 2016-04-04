
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-stackp.dir/src/func.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	a1 00 00 00 00       	mov    0x0,%eax
   b:	89 45 f4             	mov    %eax,-0xc(%ebp)
   e:	31 c0                	xor    %eax,%eax
  10:	8d 45 ec             	lea    -0x14(%ebp),%eax
  13:	89 04 24             	mov    %eax,(%esp)
  16:	e8 00 00 00 00       	call   1b <_func+0x1b>
  1b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1e:	89 04 24             	mov    %eax,(%esp)
  21:	e8 00 00 00 00       	call   26 <_func+0x26>
  26:	8b 45 f4             	mov    -0xc(%ebp),%eax
  29:	33 05 00 00 00 00    	xor    0x0,%eax
  2f:	74 05                	je     36 <_func+0x36>
  31:	e8 00 00 00 00       	call   36 <_func+0x36>
  36:	c9                   	leave  
  37:	c3                   	ret    

00000038 <_main>:
  38:	55                   	push   %ebp
  39:	89 e5                	mov    %esp,%ebp
  3b:	83 e4 f0             	and    $0xfffffff0,%esp
  3e:	83 ec 10             	sub    $0x10,%esp
  41:	e8 00 00 00 00       	call   46 <_main+0xe>
  46:	a1 00 00 00 00       	mov    0x0,%eax
  4b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4f:	31 c0                	xor    %eax,%eax
  51:	e8 aa ff ff ff       	call   0 <_func>
  56:	b8 00 00 00 00       	mov    $0x0,%eax
  5b:	8b 54 24 0c          	mov    0xc(%esp),%edx
  5f:	33 15 00 00 00 00    	xor    0x0,%edx
  65:	74 05                	je     6c <_main+0x34>
  67:	e8 00 00 00 00       	call   6c <_main+0x34>
  6c:	c9                   	leave  
  6d:	c3                   	ret    
  6e:	90                   	nop
  6f:	90                   	nop
