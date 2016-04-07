
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-stdcall-omitfp-opt.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 2c             	sub    $0x2c,%esp
   7:	8b 7c 24 44          	mov    0x44(%esp),%edi
   b:	8b 5c 24 48          	mov    0x48(%esp),%ebx
   f:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
  13:	8d 74 24 24          	lea    0x24(%esp),%esi
  17:	89 34 24             	mov    %esi,(%esp)
  1a:	e8 fc ff ff ff       	call   1b <func+0x1b>
  1f:	89 74 24 14          	mov    %esi,0x14(%esp)
  23:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  27:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  2b:	89 7c 24 08          	mov    %edi,0x8(%esp)
  2f:	8b 44 24 40          	mov    0x40(%esp),%eax
  33:	89 44 24 04          	mov    %eax,0x4(%esp)
  37:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3e:	e8 fc ff ff ff       	call   3f <func+0x3f>
  43:	83 c4 2c             	add    $0x2c,%esp
  46:	5e                   	pop    %esi
  47:	5f                   	pop    %edi
  48:	5b                   	pop    %ebx
  49:	5d                   	pop    %ebp
  4a:	c2 10 00             	ret    $0x10
  4d:	0f 1f 00             	nopl   (%eax)

00000050 <main>:
  50:	56                   	push   %esi
  51:	83 ec 28             	sub    $0x28,%esp
  54:	8d 74 24 20          	lea    0x20(%esp),%esi
  58:	89 34 24             	mov    %esi,(%esp)
  5b:	e8 fc ff ff ff       	call   5c <main+0xc>
  60:	89 74 24 14          	mov    %esi,0x14(%esp)
  64:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  6b:	00 
  6c:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
  73:	00 
  74:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  7b:	00 
  7c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  83:	00 
  84:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  8b:	e8 fc ff ff ff       	call   8c <main+0x3c>
  90:	31 c0                	xor    %eax,%eax
  92:	83 c4 28             	add    $0x28,%esp
  95:	5e                   	pop    %esi
  96:	c3                   	ret    
