
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-va-omitfp-opt.dir/src/func-va.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	53                   	push   %ebx
   4:	83 ec 2c             	sub    $0x2c,%esp
   7:	8b 7c 24 40          	mov    0x40(%esp),%edi
   b:	8d 5c 24 44          	lea    0x44(%esp),%ebx
   f:	8d 6c 24 18          	lea    0x18(%esp),%ebp
  13:	89 2c 24             	mov    %ebp,(%esp)
  16:	e8 00 00 00 00       	call   1b <_func+0x1b>
  1b:	85 ff                	test   %edi,%edi
  1d:	7e 21                	jle    40 <_func+0x40>
  1f:	31 f6                	xor    %esi,%esi
  21:	8d 76 00             	lea    0x0(%esi),%esi
  24:	89 d8                	mov    %ebx,%eax
  26:	83 c3 04             	add    $0x4,%ebx
  29:	8b 00                	mov    (%eax),%eax
  2b:	89 44 24 04          	mov    %eax,0x4(%esp)
  2f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  36:	e8 00 00 00 00       	call   3b <_func+0x3b>
  3b:	46                   	inc    %esi
  3c:	39 fe                	cmp    %edi,%esi
  3e:	75 e4                	jne    24 <_func+0x24>
  40:	89 2c 24             	mov    %ebp,(%esp)
  43:	e8 00 00 00 00       	call   48 <_func+0x48>
  48:	83 c4 2c             	add    $0x2c,%esp
  4b:	5b                   	pop    %ebx
  4c:	5e                   	pop    %esi
  4d:	5f                   	pop    %edi
  4e:	5d                   	pop    %ebp
  4f:	c3                   	ret    

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
