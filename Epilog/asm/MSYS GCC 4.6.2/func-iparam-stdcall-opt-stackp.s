
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stdcall-opt-stackp.dir/src/func-iparam-stdcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func@16>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 4c             	sub    $0x4c,%esp
   9:	8b 4d 08             	mov    0x8(%ebp),%ecx
   c:	8b 75 0c             	mov    0xc(%ebp),%esi
   f:	8b 7d 10             	mov    0x10(%ebp),%edi
  12:	8b 55 14             	mov    0x14(%ebp),%edx
  15:	a1 00 00 00 00       	mov    0x0,%eax
  1a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  22:	89 1c 24             	mov    %ebx,(%esp)
  25:	89 55 d0             	mov    %edx,-0x30(%ebp)
  28:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  2b:	e8 00 00 00 00       	call   30 <_func@16+0x30>
  30:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  34:	8b 55 d0             	mov    -0x30(%ebp),%edx
  37:	89 54 24 10          	mov    %edx,0x10(%esp)
  3b:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  3f:	89 74 24 08          	mov    %esi,0x8(%esp)
  43:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  46:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  51:	e8 00 00 00 00       	call   56 <_func@16+0x56>
  56:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  59:	33 05 00 00 00 00    	xor    0x0,%eax
  5f:	75 0a                	jne    6b <_func@16+0x6b>
  61:	83 c4 4c             	add    $0x4c,%esp
  64:	5b                   	pop    %ebx
  65:	5e                   	pop    %esi
  66:	5f                   	pop    %edi
  67:	5d                   	pop    %ebp
  68:	c2 10 00             	ret    $0x10
  6b:	e8 00 00 00 00       	call   70 <_func@16+0x70>

Disassembly of section .text.startup:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 24             	sub    $0x24,%esp
  11:	e8 00 00 00 00       	call   16 <_main+0x16>
  16:	a1 00 00 00 00       	mov    0x0,%eax
  1b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1e:	31 c0                	xor    %eax,%eax
  20:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  27:	00 
  28:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  2f:	00 
  30:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  37:	00 
  38:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  3f:	e8 00 00 00 00       	call   44 <_main+0x44>
  44:	83 ec 10             	sub    $0x10,%esp
  47:	31 c0                	xor    %eax,%eax
  49:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4c:	33 15 00 00 00 00    	xor    0x0,%edx
  52:	75 08                	jne    5c <_main+0x5c>
  54:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  57:	c9                   	leave  
  58:	8d 61 fc             	lea    -0x4(%ecx),%esp
  5b:	c3                   	ret    
  5c:	e8 00 00 00 00       	call   61 <_main+0x61>
  61:	90                   	nop
  62:	90                   	nop
  63:	90                   	nop
