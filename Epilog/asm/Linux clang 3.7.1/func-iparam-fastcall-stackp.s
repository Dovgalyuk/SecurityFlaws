
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-fastcall-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 4c             	sub    $0x4c,%esp
   9:	8b 45 0c             	mov    0xc(%ebp),%eax
   c:	8b 75 08             	mov    0x8(%ebp),%esi
   f:	65 8b 3d 14 00 00 00 	mov    %gs:0x14,%edi
  16:	89 7d f0             	mov    %edi,-0x10(%ebp)
  19:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  1c:	89 55 e0             	mov    %edx,-0x20(%ebp)
  1f:	89 75 dc             	mov    %esi,-0x24(%ebp)
  22:	89 45 d8             	mov    %eax,-0x28(%ebp)
  25:	89 e0                	mov    %esp,%eax
  27:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  2a:	89 08                	mov    %ecx,(%eax)
  2c:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  2f:	e8 fc ff ff ff       	call   30 <func+0x30>
  34:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  37:	8b 55 e0             	mov    -0x20(%ebp),%edx
  3a:	8b 75 dc             	mov    -0x24(%ebp),%esi
  3d:	8b 7d d8             	mov    -0x28(%ebp),%edi
  40:	89 e3                	mov    %esp,%ebx
  42:	89 45 d0             	mov    %eax,-0x30(%ebp)
  45:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  48:	89 43 14             	mov    %eax,0x14(%ebx)
  4b:	89 7b 10             	mov    %edi,0x10(%ebx)
  4e:	89 73 0c             	mov    %esi,0xc(%ebx)
  51:	89 53 08             	mov    %edx,0x8(%ebx)
  54:	89 4b 04             	mov    %ecx,0x4(%ebx)
  57:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  5d:	e8 fc ff ff ff       	call   5e <func+0x5e>
  62:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  69:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  6c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  6f:	0f 85 0a 00 00 00    	jne    7f <func+0x7f>
  75:	83 c4 4c             	add    $0x4c,%esp
  78:	5e                   	pop    %esi
  79:	5f                   	pop    %edi
  7a:	5b                   	pop    %ebx
  7b:	5d                   	pop    %ebp
  7c:	c2 08 00             	ret    $0x8
  7f:	e8 fc ff ff ff       	call   80 <func+0x80>
  84:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%eax,%eax,1)
  8b:	00 00 00 00 00 

00000090 <main>:
  90:	55                   	push   %ebp
  91:	89 e5                	mov    %esp,%ebp
  93:	83 ec 18             	sub    $0x18,%esp
  96:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  9f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  a6:	89 e0                	mov    %esp,%eax
  a8:	c7 40 04 04 00 00 00 	movl   $0x4,0x4(%eax)
  af:	c7 00 03 00 00 00    	movl   $0x3,(%eax)
  b5:	b9 01 00 00 00       	mov    $0x1,%ecx
  ba:	ba 02 00 00 00       	mov    $0x2,%edx
  bf:	e8 3c ff ff ff       	call   0 <func>
  c4:	83 ec 08             	sub    $0x8,%esp
  c7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  cd:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  d0:	0f 85 07 00 00 00    	jne    dd <main+0x4d>
  d6:	31 c0                	xor    %eax,%eax
  d8:	83 c4 18             	add    $0x18,%esp
  db:	5d                   	pop    %ebp
  dc:	c3                   	ret    
  dd:	e8 fc ff ff ff       	call   de <main+0x4e>
