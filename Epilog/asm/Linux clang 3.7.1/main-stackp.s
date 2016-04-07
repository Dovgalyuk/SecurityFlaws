
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-stackp.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 fc             	mov    %eax,-0x4(%ebp)
   f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  16:	89 e0                	mov    %esp,%eax
  18:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  1b:	89 08                	mov    %ecx,(%eax)
  1d:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  20:	e8 fc ff ff ff       	call   21 <main+0x21>
  25:	89 e1                	mov    %esp,%ecx
  27:	8b 55 ec             	mov    -0x14(%ebp),%edx
  2a:	89 11                	mov    %edx,(%ecx)
  2c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  2f:	e8 fc ff ff ff       	call   30 <main+0x30>
  34:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  3b:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  3e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  41:	0f 85 07 00 00 00    	jne    4e <main+0x4e>
  47:	31 c0                	xor    %eax,%eax
  49:	83 c4 28             	add    $0x28,%esp
  4c:	5d                   	pop    %ebp
  4d:	c3                   	ret    
  4e:	e8 fc ff ff ff       	call   4f <main+0x4f>
