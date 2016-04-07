
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-stdcall-opt-stackp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


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
   f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  15:	89 45 f0             	mov    %eax,-0x10(%ebp)
  18:	8d 7d e8             	lea    -0x18(%ebp),%edi
  1b:	89 3c 24             	mov    %edi,(%esp)
  1e:	e8 fc ff ff ff       	call   1f <func+0x1f>
  23:	89 7c 24 14          	mov    %edi,0x14(%esp)
  27:	89 74 24 10          	mov    %esi,0x10(%esp)
  2b:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  2f:	8b 45 0c             	mov    0xc(%ebp),%eax
  32:	89 44 24 08          	mov    %eax,0x8(%esp)
  36:	8b 45 08             	mov    0x8(%ebp),%eax
  39:	89 44 24 04          	mov    %eax,0x4(%esp)
  3d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  44:	e8 fc ff ff ff       	call   45 <func+0x45>
  49:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  4f:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  52:	75 0a                	jne    5e <func+0x5e>
  54:	83 c4 2c             	add    $0x2c,%esp
  57:	5e                   	pop    %esi
  58:	5f                   	pop    %edi
  59:	5b                   	pop    %ebx
  5a:	5d                   	pop    %ebp
  5b:	c2 10 00             	ret    $0x10
  5e:	e8 fc ff ff ff       	call   5f <func+0x5f>
  63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  6a:	84 00 00 00 00 00 

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
