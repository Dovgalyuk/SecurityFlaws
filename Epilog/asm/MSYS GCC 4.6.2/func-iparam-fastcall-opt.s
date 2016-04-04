
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-fastcall-opt.dir/src/func-iparam-fastcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <@func@16>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 3c             	sub    $0x3c,%esp
   9:	89 cb                	mov    %ecx,%ebx
   b:	89 d7                	mov    %edx,%edi
   d:	8d 75 e0             	lea    -0x20(%ebp),%esi
  10:	89 34 24             	mov    %esi,(%esp)
  13:	e8 00 00 00 00       	call   18 <@func@16+0x18>
  18:	89 74 24 14          	mov    %esi,0x14(%esp)
  1c:	8b 45 0c             	mov    0xc(%ebp),%eax
  1f:	89 44 24 10          	mov    %eax,0x10(%esp)
  23:	8b 45 08             	mov    0x8(%ebp),%eax
  26:	89 44 24 0c          	mov    %eax,0xc(%esp)
  2a:	89 7c 24 08          	mov    %edi,0x8(%esp)
  2e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  32:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  39:	e8 00 00 00 00       	call   3e <@func@16+0x3e>
  3e:	83 c4 3c             	add    $0x3c,%esp
  41:	5b                   	pop    %ebx
  42:	5e                   	pop    %esi
  43:	5f                   	pop    %edi
  44:	5d                   	pop    %ebp
  45:	c2 08 00             	ret    $0x8

Disassembly of section .text.startup:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	e8 00 00 00 00       	call   16 <_main+0x16>
  16:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  1d:	00 
  1e:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  25:	ba 02 00 00 00       	mov    $0x2,%edx
  2a:	b9 01 00 00 00       	mov    $0x1,%ecx
  2f:	e8 00 00 00 00       	call   34 <_main+0x34>
  34:	83 ec 08             	sub    $0x8,%esp
  37:	31 c0                	xor    %eax,%eax
  39:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  3c:	c9                   	leave  
  3d:	8d 61 fc             	lea    -0x4(%ecx),%esp
  40:	c3                   	ret    
  41:	90                   	nop
  42:	90                   	nop
  43:	90                   	nop
