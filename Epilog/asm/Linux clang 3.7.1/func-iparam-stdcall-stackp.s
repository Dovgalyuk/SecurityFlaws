
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-stdcall-stackp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 4c             	sub    $0x4c,%esp
   9:	8b 45 14             	mov    0x14(%ebp),%eax
   c:	8b 4d 10             	mov    0x10(%ebp),%ecx
   f:	8b 55 0c             	mov    0xc(%ebp),%edx
  12:	8b 75 08             	mov    0x8(%ebp),%esi
  15:	65 8b 3d 14 00 00 00 	mov    %gs:0x14,%edi
  1c:	89 7d f0             	mov    %edi,-0x10(%ebp)
  1f:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  22:	89 55 e0             	mov    %edx,-0x20(%ebp)
  25:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  28:	89 45 d8             	mov    %eax,-0x28(%ebp)
  2b:	89 e0                	mov    %esp,%eax
  2d:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  30:	89 08                	mov    %ecx,(%eax)
  32:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  35:	e8 fc ff ff ff       	call   36 <func+0x36>
  3a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  3d:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40:	8b 75 dc             	mov    -0x24(%ebp),%esi
  43:	8b 7d d8             	mov    -0x28(%ebp),%edi
  46:	89 e3                	mov    %esp,%ebx
  48:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4e:	89 43 14             	mov    %eax,0x14(%ebx)
  51:	89 7b 10             	mov    %edi,0x10(%ebx)
  54:	89 73 0c             	mov    %esi,0xc(%ebx)
  57:	89 53 08             	mov    %edx,0x8(%ebx)
  5a:	89 4b 04             	mov    %ecx,0x4(%ebx)
  5d:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  63:	e8 fc ff ff ff       	call   64 <func+0x64>
  68:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  6f:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  72:	89 45 cc             	mov    %eax,-0x34(%ebp)
  75:	0f 85 0a 00 00 00    	jne    85 <func+0x85>
  7b:	83 c4 4c             	add    $0x4c,%esp
  7e:	5e                   	pop    %esi
  7f:	5f                   	pop    %edi
  80:	5b                   	pop    %ebx
  81:	5d                   	pop    %ebp
  82:	c2 10 00             	ret    $0x10
  85:	e8 fc ff ff ff       	call   86 <func+0x86>
  8a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00000090 <main>:
  90:	55                   	push   %ebp
  91:	89 e5                	mov    %esp,%ebp
  93:	83 ec 18             	sub    $0x18,%esp
  96:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  9f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  a6:	89 e0                	mov    %esp,%eax
  a8:	c7 40 0c 04 00 00 00 	movl   $0x4,0xc(%eax)
  af:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  b6:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%eax)
  bd:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  c3:	e8 38 ff ff ff       	call   0 <func>
  c8:	83 ec 10             	sub    $0x10,%esp
  cb:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  d1:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  d4:	0f 85 07 00 00 00    	jne    e1 <main+0x51>
  da:	31 c0                	xor    %eax,%eax
  dc:	83 c4 18             	add    $0x18,%esp
  df:	5d                   	pop    %ebp
  e0:	c3                   	ret    
  e1:	e8 fc ff ff ff       	call   e2 <main+0x52>
