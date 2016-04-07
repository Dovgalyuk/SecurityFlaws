
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-fastcall.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 3c             	sub    $0x3c,%esp
   9:	8b 45 0c             	mov    0xc(%ebp),%eax
   c:	8b 75 08             	mov    0x8(%ebp),%esi
   f:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  12:	89 55 ec             	mov    %edx,-0x14(%ebp)
  15:	89 75 e8             	mov    %esi,-0x18(%ebp)
  18:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  1b:	89 e0                	mov    %esp,%eax
  1d:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  20:	89 08                	mov    %ecx,(%eax)
  22:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  25:	e8 fc ff ff ff       	call   26 <func+0x26>
  2a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  2d:	8b 55 ec             	mov    -0x14(%ebp),%edx
  30:	8b 75 e8             	mov    -0x18(%ebp),%esi
  33:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  36:	89 e3                	mov    %esp,%ebx
  38:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  3b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  3e:	89 43 14             	mov    %eax,0x14(%ebx)
  41:	89 7b 10             	mov    %edi,0x10(%ebx)
  44:	89 73 0c             	mov    %esi,0xc(%ebx)
  47:	89 53 08             	mov    %edx,0x8(%ebx)
  4a:	89 4b 04             	mov    %ecx,0x4(%ebx)
  4d:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  53:	e8 fc ff ff ff       	call   54 <func+0x54>
  58:	89 45 d0             	mov    %eax,-0x30(%ebp)
  5b:	83 c4 3c             	add    $0x3c,%esp
  5e:	5e                   	pop    %esi
  5f:	5f                   	pop    %edi
  60:	5b                   	pop    %ebx
  61:	5d                   	pop    %ebp
  62:	c2 08 00             	ret    $0x8
  65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%eax,%eax,1)
  6c:	00 00 00 00 

00000070 <main>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	83 ec 18             	sub    $0x18,%esp
  76:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  7d:	89 e0                	mov    %esp,%eax
  7f:	c7 40 04 04 00 00 00 	movl   $0x4,0x4(%eax)
  86:	c7 00 03 00 00 00    	movl   $0x3,(%eax)
  8c:	b9 01 00 00 00       	mov    $0x1,%ecx
  91:	ba 02 00 00 00       	mov    $0x2,%edx
  96:	e8 65 ff ff ff       	call   0 <func>
  9b:	83 ec 08             	sub    $0x8,%esp
  9e:	31 c0                	xor    %eax,%eax
  a0:	83 c4 18             	add    $0x18,%esp
  a3:	5d                   	pop    %ebp
  a4:	c3                   	ret    
