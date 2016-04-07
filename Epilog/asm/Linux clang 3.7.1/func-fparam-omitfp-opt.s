
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-fparam-omitfp-opt.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8d 74 24 20          	lea    0x20(%esp),%esi
   8:	89 34 24             	mov    %esi,(%esp)
   b:	e8 fc ff ff ff       	call   c <func+0xc>
  10:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  14:	f2 0f 10 44 24 40    	movsd  0x40(%esp),%xmm0
  1a:	f2 0f 11 44 24 14    	movsd  %xmm0,0x14(%esp)
  20:	f2 0f 10 44 24 38    	movsd  0x38(%esp),%xmm0
  26:	f2 0f 11 44 24 0c    	movsd  %xmm0,0xc(%esp)
  2c:	f2 0f 10 44 24 30    	movsd  0x30(%esp),%xmm0
  32:	f2 0f 11 44 24 04    	movsd  %xmm0,0x4(%esp)
  38:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3f:	e8 fc ff ff ff       	call   40 <func+0x40>
  44:	83 c4 28             	add    $0x28,%esp
  47:	5e                   	pop    %esi
  48:	c3                   	ret    
  49:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

00000050 <main>:
  50:	56                   	push   %esi
  51:	83 ec 28             	sub    $0x28,%esp
  54:	8d 74 24 20          	lea    0x20(%esp),%esi
  58:	89 34 24             	mov    %esi,(%esp)
  5b:	e8 fc ff ff ff       	call   5c <main+0xc>
  60:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  64:	c7 44 24 08 00 00 f0 	movl   $0x3ff00000,0x8(%esp)
  6b:	3f 
  6c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  73:	00 
  74:	c7 44 24 10 00 00 00 	movl   $0x40000000,0x10(%esp)
  7b:	40 
  7c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  83:	00 
  84:	c7 44 24 18 00 00 08 	movl   $0x40080000,0x18(%esp)
  8b:	40 
  8c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  93:	00 
  94:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  9b:	e8 fc ff ff ff       	call   9c <main+0x4c>
  a0:	31 c0                	xor    %eax,%eax
  a2:	83 c4 28             	add    $0x28,%esp
  a5:	5e                   	pop    %esi
  a6:	c3                   	ret    
