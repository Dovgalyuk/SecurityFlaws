
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-opt.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 1c             	sub    $0x1c,%esp
   9:	8b 7d 0c             	mov    0xc(%ebp),%edi
   c:	8b 5d 10             	mov    0x10(%ebp),%ebx
   f:	8d 75 ec             	lea    -0x14(%ebp),%esi
  12:	89 34 24             	mov    %esi,(%esp)
  15:	e8 fc ff ff ff       	call   16 <func+0x16>
  1a:	89 74 24 10          	mov    %esi,0x10(%esp)
  1e:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  22:	89 7c 24 08          	mov    %edi,0x8(%esp)
  26:	8b 45 08             	mov    0x8(%ebp),%eax
  29:	89 44 24 04          	mov    %eax,0x4(%esp)
  2d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  34:	e8 fc ff ff ff       	call   35 <func+0x35>
  39:	83 c4 1c             	add    $0x1c,%esp
  3c:	5e                   	pop    %esi
  3d:	5f                   	pop    %edi
  3e:	5b                   	pop    %ebx
  3f:	5d                   	pop    %ebp
  40:	c3                   	ret    
  41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  48:	0f 1f 84 00 00 00 00 
  4f:	00 

00000050 <main>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	56                   	push   %esi
  54:	83 ec 24             	sub    $0x24,%esp
  57:	8d 75 f4             	lea    -0xc(%ebp),%esi
  5a:	89 34 24             	mov    %esi,(%esp)
  5d:	e8 fc ff ff ff       	call   5e <main+0xe>
  62:	89 74 24 10          	mov    %esi,0x10(%esp)
  66:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
  6d:	00 
  6e:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  75:	00 
  76:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  7d:	00 
  7e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  85:	e8 fc ff ff ff       	call   86 <main+0x36>
  8a:	31 c0                	xor    %eax,%eax
  8c:	83 c4 24             	add    $0x24,%esp
  8f:	5e                   	pop    %esi
  90:	5d                   	pop    %ebp
  91:	c3                   	ret    
