
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-fastcall-omitfp-opt-stackp.dir/src/func-iparam-fastcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <@func@16>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	53                   	push   %ebx
   4:	83 ec 4c             	sub    $0x4c,%esp
   7:	89 cb                	mov    %ecx,%ebx
   9:	89 d7                	mov    %edx,%edi
   b:	8b 6c 24 60          	mov    0x60(%esp),%ebp
   f:	8b 54 24 64          	mov    0x64(%esp),%edx
  13:	a1 00 00 00 00       	mov    0x0,%eax
  18:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  1c:	31 c0                	xor    %eax,%eax
  1e:	8d 74 24 34          	lea    0x34(%esp),%esi
  22:	89 34 24             	mov    %esi,(%esp)
  25:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  29:	e8 00 00 00 00       	call   2e <@func@16+0x2e>
  2e:	89 74 24 14          	mov    %esi,0x14(%esp)
  32:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  36:	89 54 24 10          	mov    %edx,0x10(%esp)
  3a:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  3e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  42:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  46:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4d:	e8 00 00 00 00       	call   52 <@func@16+0x52>
  52:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  56:	33 05 00 00 00 00    	xor    0x0,%eax
  5c:	75 0a                	jne    68 <@func@16+0x68>
  5e:	83 c4 4c             	add    $0x4c,%esp
  61:	5b                   	pop    %ebx
  62:	5e                   	pop    %esi
  63:	5f                   	pop    %edi
  64:	5d                   	pop    %ebp
  65:	c2 08 00             	ret    $0x8
  68:	e8 00 00 00 00       	call   6d <@func@16+0x6d>
  6d:	90                   	nop
  6e:	90                   	nop
  6f:	90                   	nop

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
