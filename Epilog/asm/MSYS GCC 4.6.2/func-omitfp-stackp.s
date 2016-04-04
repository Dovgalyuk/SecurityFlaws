
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-omitfp-stackp.dir/src/func.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	a1 00 00 00 00       	mov    0x0,%eax
   8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
   c:	31 c0                	xor    %eax,%eax
   e:	8d 44 24 14          	lea    0x14(%esp),%eax
  12:	89 04 24             	mov    %eax,(%esp)
  15:	e8 00 00 00 00       	call   1a <_func+0x1a>
  1a:	8d 44 24 14          	lea    0x14(%esp),%eax
  1e:	89 04 24             	mov    %eax,(%esp)
  21:	e8 00 00 00 00       	call   26 <_func+0x26>
  26:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  2a:	33 05 00 00 00 00    	xor    0x0,%eax
  30:	74 05                	je     37 <_func+0x37>
  32:	e8 00 00 00 00       	call   37 <_func+0x37>
  37:	83 c4 2c             	add    $0x2c,%esp
  3a:	c3                   	ret    

0000003b <_main>:
  3b:	55                   	push   %ebp
  3c:	89 e5                	mov    %esp,%ebp
  3e:	83 e4 f0             	and    $0xfffffff0,%esp
  41:	83 ec 10             	sub    $0x10,%esp
  44:	e8 00 00 00 00       	call   49 <_main+0xe>
  49:	a1 00 00 00 00       	mov    0x0,%eax
  4e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  52:	31 c0                	xor    %eax,%eax
  54:	e8 a7 ff ff ff       	call   0 <_func>
  59:	b8 00 00 00 00       	mov    $0x0,%eax
  5e:	8b 54 24 0c          	mov    0xc(%esp),%edx
  62:	33 15 00 00 00 00    	xor    0x0,%edx
  68:	74 05                	je     6f <_main+0x34>
  6a:	e8 00 00 00 00       	call   6f <_main+0x34>
  6f:	c9                   	leave  
  70:	c3                   	ret    
  71:	90                   	nop
  72:	90                   	nop
  73:	90                   	nop
