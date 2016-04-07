
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-opt-stackp.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 2c             	sub    $0x2c,%esp
   9:	8b 7d 0c             	mov    0xc(%ebp),%edi
   c:	8b 5d 10             	mov    0x10(%ebp),%ebx
   f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  15:	89 45 f0             	mov    %eax,-0x10(%ebp)
  18:	8d 75 e8             	lea    -0x18(%ebp),%esi
  1b:	89 34 24             	mov    %esi,(%esp)
  1e:	e8 fc ff ff ff       	call   1f <func+0x1f>
  23:	89 74 24 10          	mov    %esi,0x10(%esp)
  27:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  2b:	89 7c 24 08          	mov    %edi,0x8(%esp)
  2f:	8b 45 08             	mov    0x8(%ebp),%eax
  32:	89 44 24 04          	mov    %eax,0x4(%esp)
  36:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3d:	e8 fc ff ff ff       	call   3e <func+0x3e>
  42:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  48:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  4b:	75 08                	jne    55 <func+0x55>
  4d:	83 c4 2c             	add    $0x2c,%esp
  50:	5e                   	pop    %esi
  51:	5f                   	pop    %edi
  52:	5b                   	pop    %ebx
  53:	5d                   	pop    %ebp
  54:	c3                   	ret    
  55:	e8 fc ff ff ff       	call   56 <func+0x56>
  5a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00000060 <main>:
  60:	55                   	push   %ebp
  61:	89 e5                	mov    %esp,%ebp
  63:	56                   	push   %esi
  64:	83 ec 24             	sub    $0x24,%esp
  67:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  6d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  70:	8d 75 f0             	lea    -0x10(%ebp),%esi
  73:	89 34 24             	mov    %esi,(%esp)
  76:	e8 fc ff ff ff       	call   77 <main+0x17>
  7b:	89 74 24 10          	mov    %esi,0x10(%esp)
  7f:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
  86:	00 
  87:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  8e:	00 
  8f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  96:	00 
  97:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  9e:	e8 fc ff ff ff       	call   9f <main+0x3f>
  a3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a9:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  ac:	75 08                	jne    b6 <main+0x56>
  ae:	31 c0                	xor    %eax,%eax
  b0:	83 c4 24             	add    $0x24,%esp
  b3:	5e                   	pop    %esi
  b4:	5d                   	pop    %ebp
  b5:	c3                   	ret    
  b6:	e8 fc ff ff ff       	call   b7 <main+0x57>
