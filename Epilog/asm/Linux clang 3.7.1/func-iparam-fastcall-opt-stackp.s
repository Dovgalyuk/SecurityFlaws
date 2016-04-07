
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-fastcall-opt-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


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
   d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  13:	89 45 f0             	mov    %eax,-0x10(%ebp)
  16:	8d 5d e8             	lea    -0x18(%ebp),%ebx
  19:	89 1c 24             	mov    %ebx,(%esp)
  1c:	e8 fc ff ff ff       	call   1d <func+0x1d>
  21:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  25:	8b 45 0c             	mov    0xc(%ebp),%eax
  28:	89 44 24 10          	mov    %eax,0x10(%esp)
  2c:	8b 45 08             	mov    0x8(%ebp),%eax
  2f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  33:	89 74 24 08          	mov    %esi,0x8(%esp)
  37:	89 7c 24 04          	mov    %edi,0x4(%esp)
  3b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  42:	e8 fc ff ff ff       	call   43 <func+0x43>
  47:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  4d:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  50:	75 0a                	jne    5c <func+0x5c>
  52:	83 c4 2c             	add    $0x2c,%esp
  55:	5e                   	pop    %esi
  56:	5f                   	pop    %edi
  57:	5b                   	pop    %ebx
  58:	5d                   	pop    %ebp
  59:	c2 08 00             	ret    $0x8
  5c:	e8 fc ff ff ff       	call   5d <func+0x5d>
  61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  68:	0f 1f 84 00 00 00 00 
  6f:	00 

00000070 <main>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	56                   	push   %esi
  74:	83 ec 24             	sub    $0x24,%esp
  77:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  80:	8d 75 f0             	lea    -0x10(%ebp),%esi
  83:	89 34 24             	mov    %esi,(%esp)
  86:	e8 fc ff ff ff       	call   87 <main+0x17>
  8b:	89 74 24 14          	mov    %esi,0x14(%esp)
  8f:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  96:	00 
  97:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
  9e:	00 
  9f:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  a6:	00 
  a7:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  ae:	00 
  af:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  b6:	e8 fc ff ff ff       	call   b7 <main+0x47>
  bb:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  c1:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  c4:	75 08                	jne    ce <main+0x5e>
  c6:	31 c0                	xor    %eax,%eax
  c8:	83 c4 24             	add    $0x24,%esp
  cb:	5e                   	pop    %esi
  cc:	5d                   	pop    %ebp
  cd:	c3                   	ret    
  ce:	e8 fc ff ff ff       	call   cf <main+0x5f>
