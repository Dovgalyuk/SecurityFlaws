
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-va-opt.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	83 ec 20             	sub    $0x20,%esp
   8:	8b 75 08             	mov    0x8(%ebp),%esi
   b:	8d 45 0c             	lea    0xc(%ebp),%eax
   e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  11:	8d 7d ec             	lea    -0x14(%ebp),%edi
  14:	89 3c 24             	mov    %edi,(%esp)
  17:	e8 fc ff ff ff       	call   18 <func+0x18>
  1c:	85 f6                	test   %esi,%esi
  1e:	7e 1e                	jle    3e <func+0x3e>
  20:	8b 45 f4             	mov    -0xc(%ebp),%eax
  23:	8d 48 04             	lea    0x4(%eax),%ecx
  26:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  29:	8b 00                	mov    (%eax),%eax
  2b:	89 44 24 04          	mov    %eax,0x4(%esp)
  2f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  36:	e8 fc ff ff ff       	call   37 <func+0x37>
  3b:	4e                   	dec    %esi
  3c:	75 e2                	jne    20 <func+0x20>
  3e:	89 3c 24             	mov    %edi,(%esp)
  41:	e8 fc ff ff ff       	call   42 <func+0x42>
  46:	83 c4 20             	add    $0x20,%esp
  49:	5e                   	pop    %esi
  4a:	5f                   	pop    %edi
  4b:	5d                   	pop    %ebp
  4c:	c3                   	ret    
  4d:	0f 1f 00             	nopl   (%eax)

00000050 <main>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	83 ec 18             	sub    $0x18,%esp
  56:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  5d:	00 
  5e:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  65:	00 
  66:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  6d:	e8 8e ff ff ff       	call   0 <func>
  72:	31 c0                	xor    %eax,%eax
  74:	83 c4 18             	add    $0x18,%esp
  77:	5d                   	pop    %ebp
  78:	c3                   	ret    
