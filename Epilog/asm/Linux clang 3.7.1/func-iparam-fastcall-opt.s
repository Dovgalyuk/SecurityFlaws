
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-fastcall-opt.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 2c             	sub    $0x2c,%esp
   9:	89 d6                	mov    %edx,%esi
   b:	89 cf                	mov    %ecx,%edi
   d:	8d 5d ec             	lea    -0x14(%ebp),%ebx
  10:	89 1c 24             	mov    %ebx,(%esp)
  13:	e8 fc ff ff ff       	call   14 <func+0x14>
  18:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  1c:	8b 45 0c             	mov    0xc(%ebp),%eax
  1f:	89 44 24 10          	mov    %eax,0x10(%esp)
  23:	8b 45 08             	mov    0x8(%ebp),%eax
  26:	89 44 24 0c          	mov    %eax,0xc(%esp)
  2a:	89 74 24 08          	mov    %esi,0x8(%esp)
  2e:	89 7c 24 04          	mov    %edi,0x4(%esp)
  32:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  39:	e8 fc ff ff ff       	call   3a <func+0x3a>
  3e:	83 c4 2c             	add    $0x2c,%esp
  41:	5e                   	pop    %esi
  42:	5f                   	pop    %edi
  43:	5b                   	pop    %ebx
  44:	5d                   	pop    %ebp
  45:	c2 08 00             	ret    $0x8
  48:	0f 1f 84 00 00 00 00 	nopl   0x0(%eax,%eax,1)
  4f:	00 

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
