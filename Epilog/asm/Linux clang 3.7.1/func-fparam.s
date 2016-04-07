
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-fparam.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 48             	sub    $0x48,%esp
   6:	f2 0f 10 45 18       	movsd  0x18(%ebp),%xmm0
   b:	f2 0f 10 4d 10       	movsd  0x10(%ebp),%xmm1
  10:	f2 0f 10 55 08       	movsd  0x8(%ebp),%xmm2
  15:	8d 45 e0             	lea    -0x20(%ebp),%eax
  18:	f2 0f 11 55 f8       	movsd  %xmm2,-0x8(%ebp)
  1d:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%ebp)
  22:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%ebp)
  27:	89 04 24             	mov    %eax,(%esp)
  2a:	e8 fc ff ff ff       	call   2b <func+0x2b>
  2f:	8d 0d 00 00 00 00    	lea    0x0,%ecx
  35:	8d 55 e0             	lea    -0x20(%ebp),%edx
  38:	f2 0f 10 45 f8       	movsd  -0x8(%ebp),%xmm0
  3d:	f2 0f 10 4d f0       	movsd  -0x10(%ebp),%xmm1
  42:	f2 0f 10 55 e8       	movsd  -0x18(%ebp),%xmm2
  47:	89 0c 24             	mov    %ecx,(%esp)
  4a:	f2 0f 11 44 24 04    	movsd  %xmm0,0x4(%esp)
  50:	f2 0f 11 4c 24 0c    	movsd  %xmm1,0xc(%esp)
  56:	f2 0f 11 54 24 14    	movsd  %xmm2,0x14(%esp)
  5c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  60:	89 45 dc             	mov    %eax,-0x24(%ebp)
  63:	e8 fc ff ff ff       	call   64 <func+0x64>
  68:	89 45 d8             	mov    %eax,-0x28(%ebp)
  6b:	83 c4 48             	add    $0x48,%esp
  6e:	5d                   	pop    %ebp
  6f:	c3                   	ret    

00000070 <main>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	83 ec 28             	sub    $0x28,%esp
  76:	f2 0f 10 05 00 00 00 	movsd  0x0,%xmm0
  7d:	00 
  7e:	f2 0f 10 0d 00 00 00 	movsd  0x0,%xmm1
  85:	00 
  86:	f2 0f 10 15 00 00 00 	movsd  0x0,%xmm2
  8d:	00 
  8e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  95:	f2 0f 11 04 24       	movsd  %xmm0,(%esp)
  9a:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%esp)
  a0:	f2 0f 11 54 24 10    	movsd  %xmm2,0x10(%esp)
  a6:	e8 55 ff ff ff       	call   0 <func>
  ab:	31 c0                	xor    %eax,%eax
  ad:	83 c4 28             	add    $0x28,%esp
  b0:	5d                   	pop    %ebp
  b1:	c3                   	ret    
