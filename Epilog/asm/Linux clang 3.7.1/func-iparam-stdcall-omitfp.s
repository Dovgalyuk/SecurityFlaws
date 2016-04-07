
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-stdcall-omitfp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 3c             	sub    $0x3c,%esp
   7:	8b 44 24 5c          	mov    0x5c(%esp),%eax
   b:	8b 4c 24 58          	mov    0x58(%esp),%ecx
   f:	8b 54 24 54          	mov    0x54(%esp),%edx
  13:	8b 74 24 50          	mov    0x50(%esp),%esi
  17:	89 74 24 38          	mov    %esi,0x38(%esp)
  1b:	89 54 24 34          	mov    %edx,0x34(%esp)
  1f:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  23:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  27:	89 e0                	mov    %esp,%eax
  29:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  2d:	89 08                	mov    %ecx,(%eax)
  2f:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  33:	e8 fc ff ff ff       	call   34 <func+0x34>
  38:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  3c:	8b 54 24 34          	mov    0x34(%esp),%edx
  40:	8b 74 24 30          	mov    0x30(%esp),%esi
  44:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  48:	89 e3                	mov    %esp,%ebx
  4a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  4e:	89 6b 14             	mov    %ebp,0x14(%ebx)
  51:	89 7b 10             	mov    %edi,0x10(%ebx)
  54:	89 73 0c             	mov    %esi,0xc(%ebx)
  57:	89 53 08             	mov    %edx,0x8(%ebx)
  5a:	89 4b 04             	mov    %ecx,0x4(%ebx)
  5d:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  63:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  67:	e8 fc ff ff ff       	call   68 <func+0x68>
  6c:	89 44 24 18          	mov    %eax,0x18(%esp)
  70:	83 c4 3c             	add    $0x3c,%esp
  73:	5e                   	pop    %esi
  74:	5f                   	pop    %edi
  75:	5b                   	pop    %ebx
  76:	5d                   	pop    %ebp
  77:	c2 10 00             	ret    $0x10
  7a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00000080 <main>:
  80:	83 ec 1c             	sub    $0x1c,%esp
  83:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  8a:	00 
  8b:	89 e0                	mov    %esp,%eax
  8d:	c7 40 0c 04 00 00 00 	movl   $0x4,0xc(%eax)
  94:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  9b:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%eax)
  a2:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  a8:	e8 53 ff ff ff       	call   0 <func>
  ad:	83 ec 10             	sub    $0x10,%esp
  b0:	31 c0                	xor    %eax,%eax
  b2:	83 c4 1c             	add    $0x1c,%esp
  b5:	c3                   	ret    
