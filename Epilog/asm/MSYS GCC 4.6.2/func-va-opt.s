
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-va-opt.dir/src/func-va.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 2c             	sub    $0x2c,%esp
   9:	8b 7d 08             	mov    0x8(%ebp),%edi
   c:	8d 5d 0c             	lea    0xc(%ebp),%ebx
   f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  12:	89 04 24             	mov    %eax,(%esp)
  15:	e8 00 00 00 00       	call   1a <_func+0x1a>
  1a:	85 ff                	test   %edi,%edi
  1c:	7e 1e                	jle    3c <_func+0x3c>
  1e:	31 f6                	xor    %esi,%esi
  20:	89 d8                	mov    %ebx,%eax
  22:	83 c3 04             	add    $0x4,%ebx
  25:	8b 00                	mov    (%eax),%eax
  27:	89 44 24 04          	mov    %eax,0x4(%esp)
  2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  32:	e8 00 00 00 00       	call   37 <_func+0x37>
  37:	46                   	inc    %esi
  38:	39 fe                	cmp    %edi,%esi
  3a:	75 e4                	jne    20 <_func+0x20>
  3c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  3f:	89 04 24             	mov    %eax,(%esp)
  42:	e8 00 00 00 00       	call   47 <_func+0x47>
  47:	83 c4 2c             	add    $0x2c,%esp
  4a:	5b                   	pop    %ebx
  4b:	5e                   	pop    %esi
  4c:	5f                   	pop    %edi
  4d:	5d                   	pop    %ebp
  4e:	c3                   	ret    
  4f:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 10             	sub    $0x10,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  15:	00 
  16:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  1d:	00 
  1e:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  25:	e8 00 00 00 00       	call   2a <_main+0x2a>
  2a:	31 c0                	xor    %eax,%eax
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	90                   	nop
  2f:	90                   	nop
