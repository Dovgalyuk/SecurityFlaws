
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-stackp.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 3c             	sub    $0x3c,%esp
   9:	8b 45 10             	mov    0x10(%ebp),%eax
   c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
   f:	8b 55 08             	mov    0x8(%ebp),%edx
  12:	65 8b 35 14 00 00 00 	mov    %gs:0x14,%esi
  19:	89 75 f0             	mov    %esi,-0x10(%ebp)
  1c:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  1f:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  22:	89 45 dc             	mov    %eax,-0x24(%ebp)
  25:	89 e0                	mov    %esp,%eax
  27:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  2a:	89 08                	mov    %ecx,(%eax)
  2c:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  2f:	e8 fc ff ff ff       	call   30 <func+0x30>
  34:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  37:	8b 55 e0             	mov    -0x20(%ebp),%edx
  3a:	8b 75 dc             	mov    -0x24(%ebp),%esi
  3d:	89 e7                	mov    %esp,%edi
  3f:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  42:	89 5f 10             	mov    %ebx,0x10(%edi)
  45:	89 77 0c             	mov    %esi,0xc(%edi)
  48:	89 57 08             	mov    %edx,0x8(%edi)
  4b:	89 4f 04             	mov    %ecx,0x4(%edi)
  4e:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  54:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  57:	e8 fc ff ff ff       	call   58 <func+0x58>
  5c:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  63:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  66:	89 45 d0             	mov    %eax,-0x30(%ebp)
  69:	0f 85 08 00 00 00    	jne    77 <func+0x77>
  6f:	83 c4 3c             	add    $0x3c,%esp
  72:	5e                   	pop    %esi
  73:	5f                   	pop    %edi
  74:	5b                   	pop    %ebx
  75:	5d                   	pop    %ebp
  76:	c3                   	ret    
  77:	e8 fc ff ff ff       	call   78 <func+0x78>
  7c:	0f 1f 40 00          	nopl   0x0(%eax)

00000080 <main>:
  80:	55                   	push   %ebp
  81:	89 e5                	mov    %esp,%ebp
  83:	83 ec 18             	sub    $0x18,%esp
  86:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  8f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  96:	89 e0                	mov    %esp,%eax
  98:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  9f:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%eax)
  a6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  ac:	e8 4f ff ff ff       	call   0 <func>
  b1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  b7:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  ba:	0f 85 07 00 00 00    	jne    c7 <main+0x47>
  c0:	31 c0                	xor    %eax,%eax
  c2:	83 c4 18             	add    $0x18,%esp
  c5:	5d                   	pop    %ebp
  c6:	c3                   	ret    
  c7:	e8 fc ff ff ff       	call   c8 <main+0x48>
