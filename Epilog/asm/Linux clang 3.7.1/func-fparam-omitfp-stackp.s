
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-fparam-omitfp-stackp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 5c             	sub    $0x5c,%esp
   3:	f2 0f 10 44 24 70    	movsd  0x70(%esp),%xmm0
   9:	f2 0f 10 4c 24 68    	movsd  0x68(%esp),%xmm1
   f:	f2 0f 10 54 24 60    	movsd  0x60(%esp),%xmm2
  15:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1b:	89 44 24 58          	mov    %eax,0x58(%esp)
  1f:	f2 0f 11 54 24 48    	movsd  %xmm2,0x48(%esp)
  25:	f2 0f 11 4c 24 40    	movsd  %xmm1,0x40(%esp)
  2b:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%esp)
  31:	89 e0                	mov    %esp,%eax
  33:	8d 4c 24 50          	lea    0x50(%esp),%ecx
  37:	89 08                	mov    %ecx,(%eax)
  39:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  3d:	e8 fc ff ff ff       	call   3e <func+0x3e>
  42:	f2 0f 10 44 24 48    	movsd  0x48(%esp),%xmm0
  48:	f2 0f 10 4c 24 40    	movsd  0x40(%esp),%xmm1
  4e:	f2 0f 10 54 24 38    	movsd  0x38(%esp),%xmm2
  54:	89 e1                	mov    %esp,%ecx
  56:	8b 54 24 34          	mov    0x34(%esp),%edx
  5a:	89 51 1c             	mov    %edx,0x1c(%ecx)
  5d:	f2 0f 11 51 14       	movsd  %xmm2,0x14(%ecx)
  62:	f2 0f 11 49 0c       	movsd  %xmm1,0xc(%ecx)
  67:	f2 0f 11 41 04       	movsd  %xmm0,0x4(%ecx)
  6c:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  72:	89 44 24 30          	mov    %eax,0x30(%esp)
  76:	e8 fc ff ff ff       	call   77 <func+0x77>
  7b:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  82:	3b 4c 24 58          	cmp    0x58(%esp),%ecx
  86:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  8a:	0f 85 04 00 00 00    	jne    94 <func+0x94>
  90:	83 c4 5c             	add    $0x5c,%esp
  93:	c3                   	ret    
  94:	e8 fc ff ff ff       	call   95 <func+0x95>
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

000000a0 <main>:
  a0:	83 ec 2c             	sub    $0x2c,%esp
  a3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a9:	89 44 24 28          	mov    %eax,0x28(%esp)
  ad:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  b4:	00 
  b5:	89 e0                	mov    %esp,%eax
  b7:	c7 40 04 00 00 f0 3f 	movl   $0x3ff00000,0x4(%eax)
  be:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  c4:	c7 40 0c 00 00 00 40 	movl   $0x40000000,0xc(%eax)
  cb:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  d2:	c7 40 14 00 00 08 40 	movl   $0x40080000,0x14(%eax)
  d9:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  e0:	e8 1b ff ff ff       	call   0 <func>
  e5:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  eb:	3b 44 24 28          	cmp    0x28(%esp),%eax
  ef:	0f 85 06 00 00 00    	jne    fb <main+0x5b>
  f5:	31 c0                	xor    %eax,%eax
  f7:	83 c4 2c             	add    $0x2c,%esp
  fa:	c3                   	ret    
  fb:	e8 fc ff ff ff       	call   fc <main+0x5c>
