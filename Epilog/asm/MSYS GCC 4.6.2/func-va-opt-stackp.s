
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-va-opt-stackp.dir/src/func-va.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 2c             	sub    $0x2c,%esp
   9:	8b 7d 08             	mov    0x8(%ebp),%edi
   c:	a1 00 00 00 00       	mov    0x0,%eax
  11:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  14:	31 c0                	xor    %eax,%eax
  16:	8d 5d 0c             	lea    0xc(%ebp),%ebx
  19:	8d 45 dc             	lea    -0x24(%ebp),%eax
  1c:	89 04 24             	mov    %eax,(%esp)
  1f:	e8 00 00 00 00       	call   24 <_func+0x24>
  24:	85 ff                	test   %edi,%edi
  26:	7e 20                	jle    48 <_func+0x48>
  28:	31 f6                	xor    %esi,%esi
  2a:	66 90                	xchg   %ax,%ax
  2c:	89 d8                	mov    %ebx,%eax
  2e:	83 c3 04             	add    $0x4,%ebx
  31:	8b 00                	mov    (%eax),%eax
  33:	89 44 24 04          	mov    %eax,0x4(%esp)
  37:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3e:	e8 00 00 00 00       	call   43 <_func+0x43>
  43:	46                   	inc    %esi
  44:	39 fe                	cmp    %edi,%esi
  46:	75 e4                	jne    2c <_func+0x2c>
  48:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4b:	89 04 24             	mov    %eax,(%esp)
  4e:	e8 00 00 00 00       	call   53 <_func+0x53>
  53:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  56:	33 05 00 00 00 00    	xor    0x0,%eax
  5c:	75 08                	jne    66 <_func+0x66>
  5e:	83 c4 2c             	add    $0x2c,%esp
  61:	5b                   	pop    %ebx
  62:	5e                   	pop    %esi
  63:	5f                   	pop    %edi
  64:	5d                   	pop    %ebp
  65:	c3                   	ret    
  66:	e8 00 00 00 00       	call   6b <_func+0x6b>
  6b:	90                   	nop

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
  19:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  20:	00 
  21:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  28:	00 
  29:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
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
