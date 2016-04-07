
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-opt.dir/src/struct-align.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 75 08             	mov    0x8(%ebp),%esi
   a:	8d 45 f0             	lea    -0x10(%ebp),%eax
   d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  11:	8d 45 f4             	lea    -0xc(%ebp),%eax
  14:	89 44 24 08          	mov    %eax,0x8(%esp)
  18:	8d 45 f8             	lea    -0x8(%ebp),%eax
  1b:	89 44 24 04          	mov    %eax,0x4(%esp)
  1f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  26:	e8 fc ff ff ff       	call   27 <fill+0x27>
  2b:	66 0f 6e 45 f4       	movd   -0xc(%ebp),%xmm0
  30:	66 0f 6e 4d f8       	movd   -0x8(%ebp),%xmm1
  35:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  39:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  3d:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  42:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  46:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  4a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4d:	89 46 10             	mov    %eax,0x10(%esi)
  50:	c1 f8 1f             	sar    $0x1f,%eax
  53:	89 46 14             	mov    %eax,0x14(%esi)
  56:	83 c4 24             	add    $0x24,%esp
  59:	5e                   	pop    %esi
  5a:	5d                   	pop    %ebp
  5b:	c3                   	ret    
  5c:	0f 1f 40 00          	nopl   0x0(%eax)

00000060 <func>:
  60:	55                   	push   %ebp
  61:	89 e5                	mov    %esp,%ebp
  63:	56                   	push   %esi
  64:	83 ec 34             	sub    $0x34,%esp
  67:	8d 75 e8             	lea    -0x18(%ebp),%esi
  6a:	89 34 24             	mov    %esi,(%esp)
  6d:	e8 fc ff ff ff       	call   6e <func+0xe>
  72:	8d 45 f0             	lea    -0x10(%ebp),%eax
  75:	89 44 24 0c          	mov    %eax,0xc(%esp)
  79:	8d 45 f4             	lea    -0xc(%ebp),%eax
  7c:	89 44 24 08          	mov    %eax,0x8(%esp)
  80:	8d 45 f8             	lea    -0x8(%ebp),%eax
  83:	89 44 24 04          	mov    %eax,0x4(%esp)
  87:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  8e:	e8 fc ff ff ff       	call   8f <func+0x2f>
  93:	8b 45 f8             	mov    -0x8(%ebp),%eax
  96:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  99:	8b 55 f0             	mov    -0x10(%ebp),%edx
  9c:	89 54 24 10          	mov    %edx,0x10(%esp)
  a0:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  a4:	89 44 24 08          	mov    %eax,0x8(%esp)
  a8:	89 74 24 04          	mov    %esi,0x4(%esp)
  ac:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  b3:	e8 fc ff ff ff       	call   b4 <func+0x54>
  b8:	83 c4 34             	add    $0x34,%esp
  bb:	5e                   	pop    %esi
  bc:	5d                   	pop    %ebp
  bd:	c3                   	ret    
  be:	66 90                	xchg   %ax,%ax

000000c0 <main>:
  c0:	55                   	push   %ebp
  c1:	89 e5                	mov    %esp,%ebp
  c3:	56                   	push   %esi
  c4:	83 ec 34             	sub    $0x34,%esp
  c7:	8d 75 e8             	lea    -0x18(%ebp),%esi
  ca:	89 34 24             	mov    %esi,(%esp)
  cd:	e8 fc ff ff ff       	call   ce <main+0xe>
  d2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  d5:	89 44 24 0c          	mov    %eax,0xc(%esp)
  d9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  dc:	89 44 24 08          	mov    %eax,0x8(%esp)
  e0:	8d 45 f8             	lea    -0x8(%ebp),%eax
  e3:	89 44 24 04          	mov    %eax,0x4(%esp)
  e7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  ee:	e8 fc ff ff ff       	call   ef <main+0x2f>
  f3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  f6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  f9:	8b 55 f0             	mov    -0x10(%ebp),%edx
  fc:	89 54 24 10          	mov    %edx,0x10(%esp)
 100:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 104:	89 44 24 08          	mov    %eax,0x8(%esp)
 108:	89 74 24 04          	mov    %esi,0x4(%esp)
 10c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 113:	e8 fc ff ff ff       	call   114 <main+0x54>
 118:	31 c0                	xor    %eax,%eax
 11a:	83 c4 34             	add    $0x34,%esp
 11d:	5e                   	pop    %esi
 11e:	5d                   	pop    %ebp
 11f:	c3                   	ret    
