
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-va-opt-stackp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	83 ec 20             	sub    $0x20,%esp
   8:	8b 75 08             	mov    0x8(%ebp),%esi
   b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  11:	89 45 f4             	mov    %eax,-0xc(%ebp)
  14:	8d 45 0c             	lea    0xc(%ebp),%eax
  17:	89 45 e8             	mov    %eax,-0x18(%ebp)
  1a:	8d 7d ec             	lea    -0x14(%ebp),%edi
  1d:	89 3c 24             	mov    %edi,(%esp)
  20:	e8 fc ff ff ff       	call   21 <func+0x21>
  25:	85 f6                	test   %esi,%esi
  27:	7e 25                	jle    4e <func+0x4e>
  29:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  30:	8b 45 e8             	mov    -0x18(%ebp),%eax
  33:	8d 48 04             	lea    0x4(%eax),%ecx
  36:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  39:	8b 00                	mov    (%eax),%eax
  3b:	89 44 24 04          	mov    %eax,0x4(%esp)
  3f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  46:	e8 fc ff ff ff       	call   47 <func+0x47>
  4b:	4e                   	dec    %esi
  4c:	75 e2                	jne    30 <func+0x30>
  4e:	89 3c 24             	mov    %edi,(%esp)
  51:	e8 fc ff ff ff       	call   52 <func+0x52>
  56:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  5c:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  5f:	75 07                	jne    68 <func+0x68>
  61:	83 c4 20             	add    $0x20,%esp
  64:	5e                   	pop    %esi
  65:	5f                   	pop    %edi
  66:	5d                   	pop    %ebp
  67:	c3                   	ret    
  68:	e8 fc ff ff ff       	call   69 <func+0x69>
  6d:	0f 1f 00             	nopl   (%eax)

00000070 <main>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	83 ec 18             	sub    $0x18,%esp
  76:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  7f:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  86:	00 
  87:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  8e:	00 
  8f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  96:	e8 65 ff ff ff       	call   0 <func>
  9b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a1:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  a4:	75 07                	jne    ad <main+0x3d>
  a6:	31 c0                	xor    %eax,%eax
  a8:	83 c4 18             	add    $0x18,%esp
  ab:	5d                   	pop    %ebp
  ac:	c3                   	ret    
  ad:	e8 fc ff ff ff       	call   ae <main+0x3e>
