
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-va.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
   c:	8d 55 f8             	lea    -0x8(%ebp),%edx
   f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  12:	8d 45 0c             	lea    0xc(%ebp),%eax
  15:	89 02                	mov    %eax,(%edx)
  17:	89 0c 24             	mov    %ecx,(%esp)
  1a:	e8 fc ff ff ff       	call   1b <func+0x1b>
  1f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  26:	89 45 e8             	mov    %eax,-0x18(%ebp)
  29:	8b 45 ec             	mov    -0x14(%ebp),%eax
  2c:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  2f:	0f 8d 30 00 00 00    	jge    65 <func+0x65>
  35:	8d 05 00 00 00 00    	lea    0x0,%eax
  3b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  3e:	89 ca                	mov    %ecx,%edx
  40:	83 c2 04             	add    $0x4,%edx
  43:	89 55 f8             	mov    %edx,-0x8(%ebp)
  46:	8b 09                	mov    (%ecx),%ecx
  48:	89 04 24             	mov    %eax,(%esp)
  4b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4f:	e8 fc ff ff ff       	call   50 <func+0x50>
  54:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  57:	8b 45 ec             	mov    -0x14(%ebp),%eax
  5a:	83 c0 01             	add    $0x1,%eax
  5d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  60:	e9 c4 ff ff ff       	jmp    29 <func+0x29>
  65:	89 e0                	mov    %esp,%eax
  67:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  6a:	89 48 04             	mov    %ecx,0x4(%eax)
  6d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  73:	e8 fc ff ff ff       	call   74 <func+0x74>
  78:	89 45 e0             	mov    %eax,-0x20(%ebp)
  7b:	83 c4 28             	add    $0x28,%esp
  7e:	5d                   	pop    %ebp
  7f:	c3                   	ret    

00000080 <main>:
  80:	55                   	push   %ebp
  81:	89 e5                	mov    %esp,%ebp
  83:	83 ec 28             	sub    $0x28,%esp
  86:	b8 02 00 00 00       	mov    $0x2,%eax
  8b:	b9 03 00 00 00       	mov    $0x3,%ecx
  90:	ba 04 00 00 00       	mov    $0x4,%edx
  95:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  9c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  a3:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  aa:	00 
  ab:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  b2:	00 
  b3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  b6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  b9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  bc:	e8 3f ff ff ff       	call   0 <func>
  c1:	31 c0                	xor    %eax,%eax
  c3:	83 c4 28             	add    $0x28,%esp
  c6:	5d                   	pop    %ebp
  c7:	c3                   	ret    
