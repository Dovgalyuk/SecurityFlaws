
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-fastcall-omitfp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 3c             	sub    $0x3c,%esp
   7:	8b 44 24 54          	mov    0x54(%esp),%eax
   b:	8b 74 24 50          	mov    0x50(%esp),%esi
   f:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  13:	89 54 24 34          	mov    %edx,0x34(%esp)
  17:	89 74 24 30          	mov    %esi,0x30(%esp)
  1b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  1f:	89 e0                	mov    %esp,%eax
  21:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  25:	89 08                	mov    %ecx,(%eax)
  27:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  2b:	e8 fc ff ff ff       	call   2c <func+0x2c>
  30:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  34:	8b 54 24 34          	mov    0x34(%esp),%edx
  38:	8b 74 24 30          	mov    0x30(%esp),%esi
  3c:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  40:	89 e3                	mov    %esp,%ebx
  42:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  46:	89 6b 14             	mov    %ebp,0x14(%ebx)
  49:	89 7b 10             	mov    %edi,0x10(%ebx)
  4c:	89 73 0c             	mov    %esi,0xc(%ebx)
  4f:	89 53 08             	mov    %edx,0x8(%ebx)
  52:	89 4b 04             	mov    %ecx,0x4(%ebx)
  55:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  5b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  5f:	e8 fc ff ff ff       	call   60 <func+0x60>
  64:	89 44 24 18          	mov    %eax,0x18(%esp)
  68:	83 c4 3c             	add    $0x3c,%esp
  6b:	5e                   	pop    %esi
  6c:	5f                   	pop    %edi
  6d:	5b                   	pop    %ebx
  6e:	5d                   	pop    %ebp
  6f:	c2 08 00             	ret    $0x8
  72:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  79:	1f 84 00 00 00 00 00 

00000080 <main>:
  80:	83 ec 0c             	sub    $0xc,%esp
  83:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  8a:	00 
  8b:	89 e0                	mov    %esp,%eax
  8d:	c7 40 04 04 00 00 00 	movl   $0x4,0x4(%eax)
  94:	c7 00 03 00 00 00    	movl   $0x3,(%eax)
  9a:	b9 01 00 00 00       	mov    $0x1,%ecx
  9f:	ba 02 00 00 00       	mov    $0x2,%edx
  a4:	e8 57 ff ff ff       	call   0 <func>
  a9:	83 ec 08             	sub    $0x8,%esp
  ac:	31 c0                	xor    %eax,%eax
  ae:	83 c4 0c             	add    $0xc,%esp
  b1:	c3                   	ret    
