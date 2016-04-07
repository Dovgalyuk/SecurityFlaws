
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-fparam-stackp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 58             	sub    $0x58,%esp
   6:	f2 0f 10 45 18       	movsd  0x18(%ebp),%xmm0
   b:	f2 0f 10 4d 10       	movsd  0x10(%ebp),%xmm1
  10:	f2 0f 10 55 08       	movsd  0x8(%ebp),%xmm2
  15:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  1e:	f2 0f 11 55 e8       	movsd  %xmm2,-0x18(%ebp)
  23:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%ebp)
  28:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%ebp)
  2d:	89 e0                	mov    %esp,%eax
  2f:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  32:	89 08                	mov    %ecx,(%eax)
  34:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  37:	e8 fc ff ff ff       	call   38 <func+0x38>
  3c:	f2 0f 10 45 e8       	movsd  -0x18(%ebp),%xmm0
  41:	f2 0f 10 4d e0       	movsd  -0x20(%ebp),%xmm1
  46:	f2 0f 10 55 d8       	movsd  -0x28(%ebp),%xmm2
  4b:	89 e1                	mov    %esp,%ecx
  4d:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  50:	89 51 1c             	mov    %edx,0x1c(%ecx)
  53:	f2 0f 11 51 14       	movsd  %xmm2,0x14(%ecx)
  58:	f2 0f 11 49 0c       	movsd  %xmm1,0xc(%ecx)
  5d:	f2 0f 11 41 04       	movsd  %xmm0,0x4(%ecx)
  62:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  68:	89 45 d0             	mov    %eax,-0x30(%ebp)
  6b:	e8 fc ff ff ff       	call   6c <func+0x6c>
  70:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  77:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  7a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  7d:	0f 85 05 00 00 00    	jne    88 <func+0x88>
  83:	83 c4 58             	add    $0x58,%esp
  86:	5d                   	pop    %ebp
  87:	c3                   	ret    
  88:	e8 fc ff ff ff       	call   89 <func+0x89>
  8d:	0f 1f 00             	nopl   (%eax)

00000090 <main>:
  90:	55                   	push   %ebp
  91:	89 e5                	mov    %esp,%ebp
  93:	83 ec 28             	sub    $0x28,%esp
  96:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  9f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  a6:	89 e0                	mov    %esp,%eax
  a8:	c7 40 04 00 00 f0 3f 	movl   $0x3ff00000,0x4(%eax)
  af:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  b5:	c7 40 0c 00 00 00 40 	movl   $0x40000000,0xc(%eax)
  bc:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  c3:	c7 40 14 00 00 08 40 	movl   $0x40080000,0x14(%eax)
  ca:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  d1:	e8 2a ff ff ff       	call   0 <func>
  d6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  dc:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  df:	0f 85 07 00 00 00    	jne    ec <main+0x5c>
  e5:	31 c0                	xor    %eax,%eax
  e7:	83 c4 28             	add    $0x28,%esp
  ea:	5d                   	pop    %ebp
  eb:	c3                   	ret    
  ec:	e8 fc ff ff ff       	call   ed <main+0x5d>
