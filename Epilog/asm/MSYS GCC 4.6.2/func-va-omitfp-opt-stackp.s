
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-va-omitfp-opt-stackp.dir/src/func-va.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	53                   	push   %ebx
   4:	83 ec 2c             	sub    $0x2c,%esp
   7:	8b 7c 24 40          	mov    0x40(%esp),%edi
   b:	a1 00 00 00 00       	mov    0x0,%eax
  10:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  14:	31 c0                	xor    %eax,%eax
  16:	8d 5c 24 44          	lea    0x44(%esp),%ebx
  1a:	8d 6c 24 14          	lea    0x14(%esp),%ebp
  1e:	89 2c 24             	mov    %ebp,(%esp)
  21:	e8 00 00 00 00       	call   26 <_func+0x26>
  26:	85 ff                	test   %edi,%edi
  28:	7e 1e                	jle    48 <_func+0x48>
  2a:	31 f6                	xor    %esi,%esi
  2c:	89 d8                	mov    %ebx,%eax
  2e:	83 c3 04             	add    $0x4,%ebx
  31:	8b 00                	mov    (%eax),%eax
  33:	89 44 24 04          	mov    %eax,0x4(%esp)
  37:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3e:	e8 00 00 00 00       	call   43 <_func+0x43>
  43:	46                   	inc    %esi
  44:	39 fe                	cmp    %edi,%esi
  46:	75 e4                	jne    2c <_func+0x2c>
  48:	89 2c 24             	mov    %ebp,(%esp)
  4b:	e8 00 00 00 00       	call   50 <_func+0x50>
  50:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  54:	33 05 00 00 00 00    	xor    0x0,%eax
  5a:	75 08                	jne    64 <_func+0x64>
  5c:	83 c4 2c             	add    $0x2c,%esp
  5f:	5b                   	pop    %ebx
  60:	5e                   	pop    %esi
  61:	5f                   	pop    %edi
  62:	5d                   	pop    %ebp
  63:	c3                   	ret    
  64:	e8 00 00 00 00       	call   69 <_func+0x69>
  69:	90                   	nop
  6a:	90                   	nop
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
