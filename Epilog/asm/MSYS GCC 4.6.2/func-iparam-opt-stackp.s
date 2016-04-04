
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-opt-stackp.dir/src/func-iparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 4c             	sub    $0x4c,%esp
   9:	8b 75 08             	mov    0x8(%ebp),%esi
   c:	8b 7d 0c             	mov    0xc(%ebp),%edi
   f:	8b 55 10             	mov    0x10(%ebp),%edx
  12:	a1 00 00 00 00       	mov    0x0,%eax
  17:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  1f:	89 1c 24             	mov    %ebx,(%esp)
  22:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  25:	e8 00 00 00 00       	call   2a <_func+0x2a>
  2a:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  2e:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  31:	89 54 24 0c          	mov    %edx,0xc(%esp)
  35:	89 7c 24 08          	mov    %edi,0x8(%esp)
  39:	89 74 24 04          	mov    %esi,0x4(%esp)
  3d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  44:	e8 00 00 00 00       	call   49 <_func+0x49>
  49:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4c:	33 05 00 00 00 00    	xor    0x0,%eax
  52:	75 08                	jne    5c <_func+0x5c>
  54:	83 c4 4c             	add    $0x4c,%esp
  57:	5b                   	pop    %ebx
  58:	5e                   	pop    %esi
  59:	5f                   	pop    %edi
  5a:	5d                   	pop    %ebp
  5b:	c3                   	ret    
  5c:	e8 00 00 00 00       	call   61 <_func+0x61>
  61:	90                   	nop
  62:	90                   	nop
  63:	90                   	nop

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
