
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stdcall-omitfp-opt-stackp.dir/src/func-iparam-stdcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func@16>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	53                   	push   %ebx
   4:	83 ec 4c             	sub    $0x4c,%esp
   7:	8b 74 24 60          	mov    0x60(%esp),%esi
   b:	8b 7c 24 64          	mov    0x64(%esp),%edi
   f:	8b 6c 24 68          	mov    0x68(%esp),%ebp
  13:	8b 54 24 6c          	mov    0x6c(%esp),%edx
  17:	a1 00 00 00 00       	mov    0x0,%eax
  1c:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  20:	31 c0                	xor    %eax,%eax
  22:	8d 5c 24 34          	lea    0x34(%esp),%ebx
  26:	89 1c 24             	mov    %ebx,(%esp)
  29:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  2d:	e8 00 00 00 00       	call   32 <_func@16+0x32>
  32:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  36:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  3a:	89 54 24 10          	mov    %edx,0x10(%esp)
  3e:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  42:	89 7c 24 08          	mov    %edi,0x8(%esp)
  46:	89 74 24 04          	mov    %esi,0x4(%esp)
  4a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  51:	e8 00 00 00 00       	call   56 <_func@16+0x56>
  56:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  5a:	33 05 00 00 00 00    	xor    0x0,%eax
  60:	75 0a                	jne    6c <_func@16+0x6c>
  62:	83 c4 4c             	add    $0x4c,%esp
  65:	5b                   	pop    %ebx
  66:	5e                   	pop    %esi
  67:	5f                   	pop    %edi
  68:	5d                   	pop    %ebp
  69:	c2 10 00             	ret    $0x10
  6c:	e8 00 00 00 00       	call   71 <_func@16+0x71>
  71:	90                   	nop
  72:	90                   	nop
  73:	90                   	nop

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
