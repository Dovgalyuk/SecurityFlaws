
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-alloca-stackp.dir/src/func-alloca.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 fc             	mov    %eax,-0x4(%ebp)
   f:	83 ec 08             	sub    $0x8,%esp
  12:	8d 45 f8             	lea    -0x8(%ebp),%eax
  15:	50                   	push   %eax
  16:	68 00 00 00 00       	push   $0x0
  1b:	e8 fc ff ff ff       	call   1c <func+0x1c>
  20:	83 c4 10             	add    $0x10,%esp
  23:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  26:	83 c1 0f             	add    $0xf,%ecx
  29:	83 e1 f0             	and    $0xfffffff0,%ecx
  2c:	89 e2                	mov    %esp,%edx
  2e:	29 ca                	sub    %ecx,%edx
  30:	89 d4                	mov    %edx,%esp
  32:	89 55 f4             	mov    %edx,-0xc(%ebp)
  35:	83 ec 0c             	sub    $0xc,%esp
  38:	52                   	push   %edx
  39:	89 45 f0             	mov    %eax,-0x10(%ebp)
  3c:	e8 fc ff ff ff       	call   3d <func+0x3d>
  41:	83 c4 10             	add    $0x10,%esp
  44:	83 ec 0c             	sub    $0xc,%esp
  47:	ff 75 f4             	pushl  -0xc(%ebp)
  4a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4d:	e8 fc ff ff ff       	call   4e <func+0x4e>
  52:	83 c4 10             	add    $0x10,%esp
  55:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  5c:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  5f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  62:	0f 85 04 00 00 00    	jne    6c <func+0x6c>
  68:	89 ec                	mov    %ebp,%esp
  6a:	5d                   	pop    %ebp
  6b:	c3                   	ret    
  6c:	e8 fc ff ff ff       	call   6d <func+0x6d>
  71:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  78:	0f 1f 84 00 00 00 00 
  7f:	00 

00000080 <main>:
  80:	55                   	push   %ebp
  81:	89 e5                	mov    %esp,%ebp
  83:	83 ec 08             	sub    $0x8,%esp
  86:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  8f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  96:	e8 65 ff ff ff       	call   0 <func>
  9b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a1:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  a4:	0f 85 07 00 00 00    	jne    b1 <main+0x31>
  aa:	31 c0                	xor    %eax,%eax
  ac:	83 c4 08             	add    $0x8,%esp
  af:	5d                   	pop    %ebp
  b0:	c3                   	ret    
  b1:	e8 fc ff ff ff       	call   b2 <main+0x32>
