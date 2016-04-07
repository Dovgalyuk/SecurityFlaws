
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 3c             	sub    $0x3c,%esp
   9:	8b 45 10             	mov    0x10(%ebp),%eax
   c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
   f:	8b 55 08             	mov    0x8(%ebp),%edx
  12:	8d 75 e0             	lea    -0x20(%ebp),%esi
  15:	89 55 f0             	mov    %edx,-0x10(%ebp)
  18:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  1b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  1e:	89 34 24             	mov    %esi,(%esp)
  21:	e8 fc ff ff ff       	call   22 <func+0x22>
  26:	8d 0d 00 00 00 00    	lea    0x0,%ecx
  2c:	8d 55 e0             	lea    -0x20(%ebp),%edx
  2f:	8b 75 f0             	mov    -0x10(%ebp),%esi
  32:	8b 7d ec             	mov    -0x14(%ebp),%edi
  35:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  38:	89 0c 24             	mov    %ecx,(%esp)
  3b:	89 74 24 04          	mov    %esi,0x4(%esp)
  3f:	89 7c 24 08          	mov    %edi,0x8(%esp)
  43:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  47:	89 54 24 10          	mov    %edx,0x10(%esp)
  4b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4e:	e8 fc ff ff ff       	call   4f <func+0x4f>
  53:	89 45 d8             	mov    %eax,-0x28(%ebp)
  56:	83 c4 3c             	add    $0x3c,%esp
  59:	5e                   	pop    %esi
  5a:	5f                   	pop    %edi
  5b:	5b                   	pop    %ebx
  5c:	5d                   	pop    %ebp
  5d:	c3                   	ret    
  5e:	66 90                	xchg   %ax,%ax

00000060 <main>:
  60:	55                   	push   %ebp
  61:	89 e5                	mov    %esp,%ebp
  63:	83 ec 28             	sub    $0x28,%esp
  66:	b8 01 00 00 00       	mov    $0x1,%eax
  6b:	b9 02 00 00 00       	mov    $0x2,%ecx
  70:	ba 03 00 00 00       	mov    $0x3,%edx
  75:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  7c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  83:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  8a:	00 
  8b:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  92:	00 
  93:	89 45 f8             	mov    %eax,-0x8(%ebp)
  96:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  99:	89 55 f0             	mov    %edx,-0x10(%ebp)
  9c:	e8 5f ff ff ff       	call   0 <func>
  a1:	31 c0                	xor    %eax,%eax
  a3:	83 c4 28             	add    $0x28,%esp
  a6:	5d                   	pop    %ebp
  a7:	c3                   	ret    
