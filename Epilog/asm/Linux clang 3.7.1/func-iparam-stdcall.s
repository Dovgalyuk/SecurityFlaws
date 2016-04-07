
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-stdcall.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 3c             	sub    $0x3c,%esp
   9:	8b 45 14             	mov    0x14(%ebp),%eax
   c:	8b 4d 10             	mov    0x10(%ebp),%ecx
   f:	8b 55 0c             	mov    0xc(%ebp),%edx
  12:	8b 75 08             	mov    0x8(%ebp),%esi
  15:	89 75 f0             	mov    %esi,-0x10(%ebp)
  18:	89 55 ec             	mov    %edx,-0x14(%ebp)
  1b:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  1e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  21:	89 e0                	mov    %esp,%eax
  23:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  26:	89 08                	mov    %ecx,(%eax)
  28:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  2b:	e8 fc ff ff ff       	call   2c <func+0x2c>
  30:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  33:	8b 55 ec             	mov    -0x14(%ebp),%edx
  36:	8b 75 e8             	mov    -0x18(%ebp),%esi
  39:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  3c:	89 e3                	mov    %esp,%ebx
  3e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  41:	8b 45 d8             	mov    -0x28(%ebp),%eax
  44:	89 43 14             	mov    %eax,0x14(%ebx)
  47:	89 7b 10             	mov    %edi,0x10(%ebx)
  4a:	89 73 0c             	mov    %esi,0xc(%ebx)
  4d:	89 53 08             	mov    %edx,0x8(%ebx)
  50:	89 4b 04             	mov    %ecx,0x4(%ebx)
  53:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  59:	e8 fc ff ff ff       	call   5a <func+0x5a>
  5e:	89 45 d0             	mov    %eax,-0x30(%ebp)
  61:	83 c4 3c             	add    $0x3c,%esp
  64:	5e                   	pop    %esi
  65:	5f                   	pop    %edi
  66:	5b                   	pop    %ebx
  67:	5d                   	pop    %ebp
  68:	c2 10 00             	ret    $0x10
  6b:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)

00000070 <main>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	83 ec 18             	sub    $0x18,%esp
  76:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  7d:	89 e0                	mov    %esp,%eax
  7f:	c7 40 0c 04 00 00 00 	movl   $0x4,0xc(%eax)
  86:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  8d:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%eax)
  94:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  9a:	e8 61 ff ff ff       	call   0 <func>
  9f:	83 ec 10             	sub    $0x10,%esp
  a2:	31 c0                	xor    %eax,%eax
  a4:	83 c4 18             	add    $0x18,%esp
  a7:	5d                   	pop    %ebp
  a8:	c3                   	ret    
