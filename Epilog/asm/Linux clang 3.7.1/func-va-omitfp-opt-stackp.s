
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-va-omitfp-opt-stackp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	83 ec 24             	sub    $0x24,%esp
   5:	8b 74 24 30          	mov    0x30(%esp),%esi
   9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   f:	89 44 24 20          	mov    %eax,0x20(%esp)
  13:	8d 44 24 34          	lea    0x34(%esp),%eax
  17:	89 44 24 14          	mov    %eax,0x14(%esp)
  1b:	8d 7c 24 18          	lea    0x18(%esp),%edi
  1f:	89 3c 24             	mov    %edi,(%esp)
  22:	e8 fc ff ff ff       	call   23 <func+0x23>
  27:	85 f6                	test   %esi,%esi
  29:	7e 25                	jle    50 <func+0x50>
  2b:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
  30:	8b 44 24 14          	mov    0x14(%esp),%eax
  34:	8d 48 04             	lea    0x4(%eax),%ecx
  37:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  3b:	8b 00                	mov    (%eax),%eax
  3d:	89 44 24 04          	mov    %eax,0x4(%esp)
  41:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  48:	e8 fc ff ff ff       	call   49 <func+0x49>
  4d:	4e                   	dec    %esi
  4e:	75 e0                	jne    30 <func+0x30>
  50:	89 3c 24             	mov    %edi,(%esp)
  53:	e8 fc ff ff ff       	call   54 <func+0x54>
  58:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  5e:	3b 44 24 20          	cmp    0x20(%esp),%eax
  62:	75 06                	jne    6a <func+0x6a>
  64:	83 c4 24             	add    $0x24,%esp
  67:	5e                   	pop    %esi
  68:	5f                   	pop    %edi
  69:	c3                   	ret    
  6a:	e8 fc ff ff ff       	call   6b <func+0x6b>
  6f:	90                   	nop

00000070 <main>:
  70:	83 ec 1c             	sub    $0x1c,%esp
  73:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  79:	89 44 24 18          	mov    %eax,0x18(%esp)
  7d:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  84:	00 
  85:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  8c:	00 
  8d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  94:	e8 67 ff ff ff       	call   0 <func>
  99:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9f:	3b 44 24 18          	cmp    0x18(%esp),%eax
  a3:	75 06                	jne    ab <main+0x3b>
  a5:	31 c0                	xor    %eax,%eax
  a7:	83 c4 1c             	add    $0x1c,%esp
  aa:	c3                   	ret    
  ab:	e8 fc ff ff ff       	call   ac <main+0x3c>
