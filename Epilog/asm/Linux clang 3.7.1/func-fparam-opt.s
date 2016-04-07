
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-fparam-opt.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 34             	sub    $0x34,%esp
   7:	8d 75 f4             	lea    -0xc(%ebp),%esi
   a:	89 34 24             	mov    %esi,(%esp)
   d:	e8 fc ff ff ff       	call   e <func+0xe>
  12:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  16:	f2 0f 10 45 18       	movsd  0x18(%ebp),%xmm0
  1b:	f2 0f 11 44 24 14    	movsd  %xmm0,0x14(%esp)
  21:	f2 0f 10 45 10       	movsd  0x10(%ebp),%xmm0
  26:	f2 0f 11 44 24 0c    	movsd  %xmm0,0xc(%esp)
  2c:	f2 0f 10 45 08       	movsd  0x8(%ebp),%xmm0
  31:	f2 0f 11 44 24 04    	movsd  %xmm0,0x4(%esp)
  37:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3e:	e8 fc ff ff ff       	call   3f <func+0x3f>
  43:	83 c4 34             	add    $0x34,%esp
  46:	5e                   	pop    %esi
  47:	5d                   	pop    %ebp
  48:	c3                   	ret    
  49:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

00000050 <main>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	56                   	push   %esi
  54:	83 ec 34             	sub    $0x34,%esp
  57:	8d 75 f4             	lea    -0xc(%ebp),%esi
  5a:	89 34 24             	mov    %esi,(%esp)
  5d:	e8 fc ff ff ff       	call   5e <main+0xe>
  62:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  66:	c7 44 24 08 00 00 f0 	movl   $0x3ff00000,0x8(%esp)
  6d:	3f 
  6e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  75:	00 
  76:	c7 44 24 10 00 00 00 	movl   $0x40000000,0x10(%esp)
  7d:	40 
  7e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  85:	00 
  86:	c7 44 24 18 00 00 08 	movl   $0x40080000,0x18(%esp)
  8d:	40 
  8e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  95:	00 
  96:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  9d:	e8 fc ff ff ff       	call   9e <main+0x4e>
  a2:	31 c0                	xor    %eax,%eax
  a4:	83 c4 34             	add    $0x34,%esp
  a7:	5e                   	pop    %esi
  a8:	5d                   	pop    %ebp
  a9:	c3                   	ret    
