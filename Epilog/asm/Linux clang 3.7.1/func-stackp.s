
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-stackp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 fc             	mov    %eax,-0x4(%ebp)
   f:	89 e0                	mov    %esp,%eax
  11:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  14:	89 08                	mov    %ecx,(%eax)
  16:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  19:	e8 fc ff ff ff       	call   1a <func+0x1a>
  1e:	89 e1                	mov    %esp,%ecx
  20:	8b 55 f0             	mov    -0x10(%ebp),%edx
  23:	89 11                	mov    %edx,(%ecx)
  25:	89 45 ec             	mov    %eax,-0x14(%ebp)
  28:	e8 fc ff ff ff       	call   29 <func+0x29>
  2d:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  34:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  37:	89 45 e8             	mov    %eax,-0x18(%ebp)
  3a:	0f 85 05 00 00 00    	jne    45 <func+0x45>
  40:	83 c4 28             	add    $0x28,%esp
  43:	5d                   	pop    %ebp
  44:	c3                   	ret    
  45:	e8 fc ff ff ff       	call   46 <func+0x46>
  4a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00000050 <main>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	83 ec 08             	sub    $0x8,%esp
  56:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  5c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  5f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  66:	e8 95 ff ff ff       	call   0 <func>
  6b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  71:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  74:	0f 85 07 00 00 00    	jne    81 <main+0x31>
  7a:	31 c0                	xor    %eax,%eax
  7c:	83 c4 08             	add    $0x8,%esp
  7f:	5d                   	pop    %ebp
  80:	c3                   	ret    
  81:	e8 fc ff ff ff       	call   82 <main+0x32>
