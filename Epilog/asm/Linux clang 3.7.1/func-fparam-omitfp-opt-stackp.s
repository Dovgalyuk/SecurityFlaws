
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-fparam-omitfp-opt-stackp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	56                   	push   %esi
   1:	83 ec 38             	sub    $0x38,%esp
   4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   a:	89 44 24 34          	mov    %eax,0x34(%esp)
   e:	8d 74 24 2c          	lea    0x2c(%esp),%esi
  12:	89 34 24             	mov    %esi,(%esp)
  15:	e8 fc ff ff ff       	call   16 <func+0x16>
  1a:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  1e:	f2 0f 10 44 24 50    	movsd  0x50(%esp),%xmm0
  24:	f2 0f 11 44 24 14    	movsd  %xmm0,0x14(%esp)
  2a:	f2 0f 10 44 24 48    	movsd  0x48(%esp),%xmm0
  30:	f2 0f 11 44 24 0c    	movsd  %xmm0,0xc(%esp)
  36:	f2 0f 10 44 24 40    	movsd  0x40(%esp),%xmm0
  3c:	f2 0f 11 44 24 04    	movsd  %xmm0,0x4(%esp)
  42:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  49:	e8 fc ff ff ff       	call   4a <func+0x4a>
  4e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  54:	3b 44 24 34          	cmp    0x34(%esp),%eax
  58:	75 05                	jne    5f <func+0x5f>
  5a:	83 c4 38             	add    $0x38,%esp
  5d:	5e                   	pop    %esi
  5e:	c3                   	ret    
  5f:	e8 fc ff ff ff       	call   60 <func+0x60>
  64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%eax,%eax,1)
  6b:	00 00 00 00 00 

00000070 <main>:
  70:	56                   	push   %esi
  71:	83 ec 38             	sub    $0x38,%esp
  74:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7a:	89 44 24 34          	mov    %eax,0x34(%esp)
  7e:	8d 74 24 2c          	lea    0x2c(%esp),%esi
  82:	89 34 24             	mov    %esi,(%esp)
  85:	e8 fc ff ff ff       	call   86 <main+0x16>
  8a:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  8e:	c7 44 24 08 00 00 f0 	movl   $0x3ff00000,0x8(%esp)
  95:	3f 
  96:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  9d:	00 
  9e:	c7 44 24 10 00 00 00 	movl   $0x40000000,0x10(%esp)
  a5:	40 
  a6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  ad:	00 
  ae:	c7 44 24 18 00 00 08 	movl   $0x40080000,0x18(%esp)
  b5:	40 
  b6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  bd:	00 
  be:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  c5:	e8 fc ff ff ff       	call   c6 <main+0x56>
  ca:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  d0:	3b 44 24 34          	cmp    0x34(%esp),%eax
  d4:	75 07                	jne    dd <main+0x6d>
  d6:	31 c0                	xor    %eax,%eax
  d8:	83 c4 38             	add    $0x38,%esp
  db:	5e                   	pop    %esi
  dc:	c3                   	ret    
  dd:	e8 fc ff ff ff       	call   de <main+0x6e>
