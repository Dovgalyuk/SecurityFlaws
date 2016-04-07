
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-omitfp-opt.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 1c             	sub    $0x1c,%esp
   7:	8b 74 24 30          	mov    0x30(%esp),%esi
   b:	8b 7c 24 34          	mov    0x34(%esp),%edi
   f:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  13:	8d 6c 24 14          	lea    0x14(%esp),%ebp
  17:	89 2c 24             	mov    %ebp,(%esp)
  1a:	e8 fc ff ff ff       	call   1b <func+0x1b>
  1f:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  23:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  27:	89 7c 24 08          	mov    %edi,0x8(%esp)
  2b:	89 74 24 04          	mov    %esi,0x4(%esp)
  2f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  36:	e8 fc ff ff ff       	call   37 <func+0x37>
  3b:	83 c4 1c             	add    $0x1c,%esp
  3e:	5e                   	pop    %esi
  3f:	5f                   	pop    %edi
  40:	5b                   	pop    %ebx
  41:	5d                   	pop    %ebp
  42:	c3                   	ret    
  43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  4a:	84 00 00 00 00 00 

00000050 <main>:
  50:	56                   	push   %esi
  51:	83 ec 28             	sub    $0x28,%esp
  54:	8d 74 24 20          	lea    0x20(%esp),%esi
  58:	89 34 24             	mov    %esi,(%esp)
  5b:	e8 fc ff ff ff       	call   5c <main+0xc>
  60:	89 74 24 10          	mov    %esi,0x10(%esp)
  64:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
  6b:	00 
  6c:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  73:	00 
  74:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  7b:	00 
  7c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  83:	e8 fc ff ff ff       	call   84 <main+0x34>
  88:	31 c0                	xor    %eax,%eax
  8a:	83 c4 28             	add    $0x28,%esp
  8d:	5e                   	pop    %esi
  8e:	c3                   	ret    
