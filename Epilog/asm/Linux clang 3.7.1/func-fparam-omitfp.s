
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-fparam-omitfp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 4c             	sub    $0x4c,%esp
   3:	f2 0f 10 44 24 60    	movsd  0x60(%esp),%xmm0
   9:	f2 0f 10 4c 24 58    	movsd  0x58(%esp),%xmm1
   f:	f2 0f 10 54 24 50    	movsd  0x50(%esp),%xmm2
  15:	8d 44 24 28          	lea    0x28(%esp),%eax
  19:	f2 0f 11 54 24 40    	movsd  %xmm2,0x40(%esp)
  1f:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%esp)
  25:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%esp)
  2b:	89 04 24             	mov    %eax,(%esp)
  2e:	e8 fc ff ff ff       	call   2f <func+0x2f>
  33:	8d 0d 00 00 00 00    	lea    0x0,%ecx
  39:	8d 54 24 28          	lea    0x28(%esp),%edx
  3d:	f2 0f 10 44 24 40    	movsd  0x40(%esp),%xmm0
  43:	f2 0f 10 4c 24 38    	movsd  0x38(%esp),%xmm1
  49:	f2 0f 10 54 24 30    	movsd  0x30(%esp),%xmm2
  4f:	89 0c 24             	mov    %ecx,(%esp)
  52:	f2 0f 11 44 24 04    	movsd  %xmm0,0x4(%esp)
  58:	f2 0f 11 4c 24 0c    	movsd  %xmm1,0xc(%esp)
  5e:	f2 0f 11 54 24 14    	movsd  %xmm2,0x14(%esp)
  64:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  68:	89 44 24 24          	mov    %eax,0x24(%esp)
  6c:	e8 fc ff ff ff       	call   6d <func+0x6d>
  71:	89 44 24 20          	mov    %eax,0x20(%esp)
  75:	83 c4 4c             	add    $0x4c,%esp
  78:	c3                   	ret    
  79:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

00000080 <main>:
  80:	83 ec 1c             	sub    $0x1c,%esp
  83:	f2 0f 10 05 00 00 00 	movsd  0x0,%xmm0
  8a:	00 
  8b:	f2 0f 10 0d 00 00 00 	movsd  0x0,%xmm1
  92:	00 
  93:	f2 0f 10 15 00 00 00 	movsd  0x0,%xmm2
  9a:	00 
  9b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  a2:	00 
  a3:	f2 0f 11 04 24       	movsd  %xmm0,(%esp)
  a8:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%esp)
  ae:	f2 0f 11 54 24 10    	movsd  %xmm2,0x10(%esp)
  b4:	e8 47 ff ff ff       	call   0 <func>
  b9:	31 c0                	xor    %eax,%eax
  bb:	83 c4 1c             	add    $0x1c,%esp
  be:	c3                   	ret    
