
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-fastcall-opt-stackp.dir/src/func-iparam-fastcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <@func@16>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 4c             	sub    $0x4c,%esp
   9:	89 d6                	mov    %edx,%esi
   b:	8b 7d 08             	mov    0x8(%ebp),%edi
   e:	8b 55 0c             	mov    0xc(%ebp),%edx
  11:	a1 00 00 00 00       	mov    0x0,%eax
  16:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  19:	31 c0                	xor    %eax,%eax
  1b:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  1e:	89 1c 24             	mov    %ebx,(%esp)
  21:	89 55 d0             	mov    %edx,-0x30(%ebp)
  24:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  27:	e8 00 00 00 00       	call   2c <@func@16+0x2c>
  2c:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  30:	8b 55 d0             	mov    -0x30(%ebp),%edx
  33:	89 54 24 10          	mov    %edx,0x10(%esp)
  37:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  3b:	89 74 24 08          	mov    %esi,0x8(%esp)
  3f:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  42:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  46:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4d:	e8 00 00 00 00       	call   52 <@func@16+0x52>
  52:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  55:	33 05 00 00 00 00    	xor    0x0,%eax
  5b:	75 0a                	jne    67 <@func@16+0x67>
  5d:	83 c4 4c             	add    $0x4c,%esp
  60:	5b                   	pop    %ebx
  61:	5e                   	pop    %esi
  62:	5f                   	pop    %edi
  63:	5d                   	pop    %ebp
  64:	c2 08 00             	ret    $0x8
  67:	e8 00 00 00 00       	call   6c <@func@16+0x6c>

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
  20:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  27:	00 
  28:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  2f:	ba 02 00 00 00       	mov    $0x2,%edx
  34:	b9 01 00 00 00       	mov    $0x1,%ecx
  39:	e8 00 00 00 00       	call   3e <_main+0x3e>
  3e:	83 ec 08             	sub    $0x8,%esp
  41:	31 c0                	xor    %eax,%eax
  43:	8b 55 f4             	mov    -0xc(%ebp),%edx
  46:	33 15 00 00 00 00    	xor    0x0,%edx
  4c:	75 08                	jne    56 <_main+0x56>
  4e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  51:	c9                   	leave  
  52:	8d 61 fc             	lea    -0x4(%ecx),%esp
  55:	c3                   	ret    
  56:	e8 00 00 00 00       	call   5b <_main+0x5b>
  5b:	90                   	nop
