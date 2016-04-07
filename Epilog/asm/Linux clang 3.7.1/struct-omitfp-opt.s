
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-omitfp-opt.dir/src/struct.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 74 24 30          	mov    0x30(%esp),%esi
   8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
   c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  10:	8d 44 24 20          	lea    0x20(%esp),%eax
  14:	89 44 24 08          	mov    %eax,0x8(%esp)
  18:	8d 44 24 24          	lea    0x24(%esp),%eax
  1c:	89 44 24 04          	mov    %eax,0x4(%esp)
  20:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  27:	e8 fc ff ff ff       	call   28 <fill+0x28>
  2c:	66 0f 6e 44 24 20    	movd   0x20(%esp),%xmm0
  32:	66 0f 6e 4c 24 24    	movd   0x24(%esp),%xmm1
  38:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  3c:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  40:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  45:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  49:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  4d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  51:	89 46 10             	mov    %eax,0x10(%esi)
  54:	c1 f8 1f             	sar    $0x1f,%eax
  57:	89 46 14             	mov    %eax,0x14(%esi)
  5a:	83 c4 28             	add    $0x28,%esp
  5d:	5e                   	pop    %esi
  5e:	c3                   	ret    
  5f:	90                   	nop

00000060 <func>:
  60:	56                   	push   %esi
  61:	83 ec 28             	sub    $0x28,%esp
  64:	8d 74 24 14          	lea    0x14(%esp),%esi
  68:	89 34 24             	mov    %esi,(%esp)
  6b:	e8 fc ff ff ff       	call   6c <func+0xc>
  70:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  74:	89 44 24 0c          	mov    %eax,0xc(%esp)
  78:	8d 44 24 20          	lea    0x20(%esp),%eax
  7c:	89 44 24 08          	mov    %eax,0x8(%esp)
  80:	8d 44 24 24          	lea    0x24(%esp),%eax
  84:	89 44 24 04          	mov    %eax,0x4(%esp)
  88:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  8f:	e8 fc ff ff ff       	call   90 <func+0x30>
  94:	8b 44 24 24          	mov    0x24(%esp),%eax
  98:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  9c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  a0:	89 54 24 10          	mov    %edx,0x10(%esp)
  a4:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  a8:	89 44 24 08          	mov    %eax,0x8(%esp)
  ac:	89 74 24 04          	mov    %esi,0x4(%esp)
  b0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  b7:	e8 fc ff ff ff       	call   b8 <func+0x58>
  bc:	83 c4 28             	add    $0x28,%esp
  bf:	5e                   	pop    %esi
  c0:	c3                   	ret    
  c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  c8:	0f 1f 84 00 00 00 00 
  cf:	00 

000000d0 <main>:
  d0:	56                   	push   %esi
  d1:	83 ec 28             	sub    $0x28,%esp
  d4:	8d 74 24 14          	lea    0x14(%esp),%esi
  d8:	89 34 24             	mov    %esi,(%esp)
  db:	e8 fc ff ff ff       	call   dc <main+0xc>
  e0:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  e4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  e8:	8d 44 24 20          	lea    0x20(%esp),%eax
  ec:	89 44 24 08          	mov    %eax,0x8(%esp)
  f0:	8d 44 24 24          	lea    0x24(%esp),%eax
  f4:	89 44 24 04          	mov    %eax,0x4(%esp)
  f8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  ff:	e8 fc ff ff ff       	call   100 <main+0x30>
 104:	8b 44 24 24          	mov    0x24(%esp),%eax
 108:	8b 4c 24 20          	mov    0x20(%esp),%ecx
 10c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 110:	89 54 24 10          	mov    %edx,0x10(%esp)
 114:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 118:	89 44 24 08          	mov    %eax,0x8(%esp)
 11c:	89 74 24 04          	mov    %esi,0x4(%esp)
 120:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 127:	e8 fc ff ff ff       	call   128 <main+0x58>
 12c:	31 c0                	xor    %eax,%eax
 12e:	83 c4 28             	add    $0x28,%esp
 131:	5e                   	pop    %esi
 132:	c3                   	ret    
