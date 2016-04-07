
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-stdcall-opt.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 2c             	sub    $0x2c,%esp
   9:	8b 5d 10             	mov    0x10(%ebp),%ebx
   c:	8b 75 14             	mov    0x14(%ebp),%esi
   f:	8d 7d ec             	lea    -0x14(%ebp),%edi
  12:	89 3c 24             	mov    %edi,(%esp)
  15:	e8 fc ff ff ff       	call   16 <func+0x16>
  1a:	89 7c 24 14          	mov    %edi,0x14(%esp)
  1e:	89 74 24 10          	mov    %esi,0x10(%esp)
  22:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  26:	8b 45 0c             	mov    0xc(%ebp),%eax
  29:	89 44 24 08          	mov    %eax,0x8(%esp)
  2d:	8b 45 08             	mov    0x8(%ebp),%eax
  30:	89 44 24 04          	mov    %eax,0x4(%esp)
  34:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3b:	e8 fc ff ff ff       	call   3c <func+0x3c>
  40:	83 c4 2c             	add    $0x2c,%esp
  43:	5e                   	pop    %esi
  44:	5f                   	pop    %edi
  45:	5b                   	pop    %ebx
  46:	5d                   	pop    %ebp
  47:	c2 10 00             	ret    $0x10
  4a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00000050 <main>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	56                   	push   %esi
  54:	83 ec 24             	sub    $0x24,%esp
  57:	8d 75 f4             	lea    -0xc(%ebp),%esi
  5a:	89 34 24             	mov    %esi,(%esp)
  5d:	e8 fc ff ff ff       	call   5e <main+0xe>
  62:	89 74 24 14          	mov    %esi,0x14(%esp)
  66:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  6d:	00 
  6e:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
  75:	00 
  76:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  7d:	00 
  7e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  85:	00 
  86:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  8d:	e8 fc ff ff ff       	call   8e <main+0x3e>
  92:	31 c0                	xor    %eax,%eax
  94:	83 c4 24             	add    $0x24,%esp
  97:	5e                   	pop    %esi
  98:	5d                   	pop    %ebp
  99:	c3                   	ret    
