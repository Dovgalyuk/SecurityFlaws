
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-omitfp-stackp.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	83 ec 40             	sub    $0x40,%esp
   6:	8b 44 24 58          	mov    0x58(%esp),%eax
   a:	8b 4c 24 54          	mov    0x54(%esp),%ecx
   e:	8b 54 24 50          	mov    0x50(%esp),%edx
  12:	65 8b 35 14 00 00 00 	mov    %gs:0x14,%esi
  19:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  1d:	89 54 24 30          	mov    %edx,0x30(%esp)
  21:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  25:	89 44 24 28          	mov    %eax,0x28(%esp)
  29:	89 e0                	mov    %esp,%eax
  2b:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  2f:	89 08                	mov    %ecx,(%eax)
  31:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  35:	e8 fc ff ff ff       	call   36 <func+0x36>
  3a:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  3e:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  42:	8b 74 24 28          	mov    0x28(%esp),%esi
  46:	89 e7                	mov    %esp,%edi
  48:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4c:	89 5f 10             	mov    %ebx,0x10(%edi)
  4f:	89 77 0c             	mov    %esi,0xc(%edi)
  52:	89 57 08             	mov    %edx,0x8(%edi)
  55:	89 4f 04             	mov    %ecx,0x4(%edi)
  58:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  5e:	89 44 24 20          	mov    %eax,0x20(%esp)
  62:	e8 fc ff ff ff       	call   63 <func+0x63>
  67:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  6e:	3b 4c 24 3c          	cmp    0x3c(%esp),%ecx
  72:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  76:	0f 85 07 00 00 00    	jne    83 <func+0x83>
  7c:	83 c4 40             	add    $0x40,%esp
  7f:	5e                   	pop    %esi
  80:	5f                   	pop    %edi
  81:	5b                   	pop    %ebx
  82:	c3                   	ret    
  83:	e8 fc ff ff ff       	call   84 <func+0x84>
  88:	0f 1f 84 00 00 00 00 	nopl   0x0(%eax,%eax,1)
  8f:	00 

00000090 <main>:
  90:	83 ec 1c             	sub    $0x1c,%esp
  93:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  99:	89 44 24 18          	mov    %eax,0x18(%esp)
  9d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  a4:	00 
  a5:	89 e0                	mov    %esp,%eax
  a7:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  ae:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%eax)
  b5:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  bb:	e8 40 ff ff ff       	call   0 <func>
  c0:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  c6:	3b 44 24 18          	cmp    0x18(%esp),%eax
  ca:	0f 85 06 00 00 00    	jne    d6 <main+0x46>
  d0:	31 c0                	xor    %eax,%eax
  d2:	83 c4 1c             	add    $0x1c,%esp
  d5:	c3                   	ret    
  d6:	e8 fc ff ff ff       	call   d7 <main+0x47>
