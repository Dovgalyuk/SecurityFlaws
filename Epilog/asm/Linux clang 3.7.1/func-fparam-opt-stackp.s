
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-fparam-opt-stackp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 34             	sub    $0x34,%esp
   7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  10:	8d 75 f0             	lea    -0x10(%ebp),%esi
  13:	89 34 24             	mov    %esi,(%esp)
  16:	e8 fc ff ff ff       	call   17 <func+0x17>
  1b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  1f:	f2 0f 10 45 18       	movsd  0x18(%ebp),%xmm0
  24:	f2 0f 11 44 24 14    	movsd  %xmm0,0x14(%esp)
  2a:	f2 0f 10 45 10       	movsd  0x10(%ebp),%xmm0
  2f:	f2 0f 11 44 24 0c    	movsd  %xmm0,0xc(%esp)
  35:	f2 0f 10 45 08       	movsd  0x8(%ebp),%xmm0
  3a:	f2 0f 11 44 24 04    	movsd  %xmm0,0x4(%esp)
  40:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  47:	e8 fc ff ff ff       	call   48 <func+0x48>
  4c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  52:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  55:	75 06                	jne    5d <func+0x5d>
  57:	83 c4 34             	add    $0x34,%esp
  5a:	5e                   	pop    %esi
  5b:	5d                   	pop    %ebp
  5c:	c3                   	ret    
  5d:	e8 fc ff ff ff       	call   5e <func+0x5e>
  62:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  69:	1f 84 00 00 00 00 00 

00000070 <main>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	56                   	push   %esi
  74:	83 ec 34             	sub    $0x34,%esp
  77:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  80:	8d 75 f0             	lea    -0x10(%ebp),%esi
  83:	89 34 24             	mov    %esi,(%esp)
  86:	e8 fc ff ff ff       	call   87 <main+0x17>
  8b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  8f:	c7 44 24 08 00 00 f0 	movl   $0x3ff00000,0x8(%esp)
  96:	3f 
  97:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  9e:	00 
  9f:	c7 44 24 10 00 00 00 	movl   $0x40000000,0x10(%esp)
  a6:	40 
  a7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  ae:	00 
  af:	c7 44 24 18 00 00 08 	movl   $0x40080000,0x18(%esp)
  b6:	40 
  b7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  be:	00 
  bf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  c6:	e8 fc ff ff ff       	call   c7 <main+0x57>
  cb:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  d1:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  d4:	75 08                	jne    de <main+0x6e>
  d6:	31 c0                	xor    %eax,%eax
  d8:	83 c4 34             	add    $0x34,%esp
  db:	5e                   	pop    %esi
  dc:	5d                   	pop    %ebp
  dd:	c3                   	ret    
  de:	e8 fc ff ff ff       	call   df <main+0x6f>
