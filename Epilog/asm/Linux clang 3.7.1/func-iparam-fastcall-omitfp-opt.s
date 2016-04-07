
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-fastcall-omitfp-opt.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 2c             	sub    $0x2c,%esp
   7:	89 d6                	mov    %edx,%esi
   9:	89 cf                	mov    %ecx,%edi
   b:	8b 6c 24 44          	mov    0x44(%esp),%ebp
   f:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  13:	89 1c 24             	mov    %ebx,(%esp)
  16:	e8 fc ff ff ff       	call   17 <func+0x17>
  1b:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  1f:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  23:	8b 44 24 40          	mov    0x40(%esp),%eax
  27:	89 44 24 0c          	mov    %eax,0xc(%esp)
  2b:	89 74 24 08          	mov    %esi,0x8(%esp)
  2f:	89 7c 24 04          	mov    %edi,0x4(%esp)
  33:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3a:	e8 fc ff ff ff       	call   3b <func+0x3b>
  3f:	83 c4 2c             	add    $0x2c,%esp
  42:	5e                   	pop    %esi
  43:	5f                   	pop    %edi
  44:	5b                   	pop    %ebx
  45:	5d                   	pop    %ebp
  46:	c2 08 00             	ret    $0x8
  49:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

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
