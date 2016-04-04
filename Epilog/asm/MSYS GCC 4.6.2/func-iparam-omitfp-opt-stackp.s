
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-omitfp-opt-stackp.dir/src/func-iparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	53                   	push   %ebx
   4:	83 ec 3c             	sub    $0x3c,%esp
   7:	8b 74 24 50          	mov    0x50(%esp),%esi
   b:	8b 7c 24 54          	mov    0x54(%esp),%edi
   f:	8b 6c 24 58          	mov    0x58(%esp),%ebp
  13:	a1 00 00 00 00       	mov    0x0,%eax
  18:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  1c:	31 c0                	xor    %eax,%eax
  1e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  22:	89 1c 24             	mov    %ebx,(%esp)
  25:	e8 00 00 00 00       	call   2a <_func+0x2a>
  2a:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  2e:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  32:	89 7c 24 08          	mov    %edi,0x8(%esp)
  36:	89 74 24 04          	mov    %esi,0x4(%esp)
  3a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  41:	e8 00 00 00 00       	call   46 <_func+0x46>
  46:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4a:	33 05 00 00 00 00    	xor    0x0,%eax
  50:	75 08                	jne    5a <_func+0x5a>
  52:	83 c4 3c             	add    $0x3c,%esp
  55:	5b                   	pop    %ebx
  56:	5e                   	pop    %esi
  57:	5f                   	pop    %edi
  58:	5d                   	pop    %ebp
  59:	c3                   	ret    
  5a:	e8 00 00 00 00       	call   5f <_func+0x5f>
  5f:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 20             	sub    $0x20,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	a1 00 00 00 00       	mov    0x0,%eax
  13:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  17:	31 c0                	xor    %eax,%eax
  19:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  20:	00 
  21:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  28:	00 
  29:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  30:	e8 00 00 00 00       	call   35 <_main+0x35>
  35:	31 c0                	xor    %eax,%eax
  37:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  3b:	33 15 00 00 00 00    	xor    0x0,%edx
  41:	75 02                	jne    45 <_main+0x45>
  43:	c9                   	leave  
  44:	c3                   	ret    
  45:	e8 00 00 00 00       	call   4a <_main+0x4a>
  4a:	90                   	nop
  4b:	90                   	nop
