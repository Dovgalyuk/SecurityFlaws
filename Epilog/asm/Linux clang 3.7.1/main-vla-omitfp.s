
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-vla-omitfp.dir/src/main-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
   d:	83 ec 08             	sub    $0x8,%esp
  10:	8d 45 f8             	lea    -0x8(%ebp),%eax
  13:	50                   	push   %eax
  14:	68 00 00 00 00       	push   $0x0
  19:	e8 fc ff ff ff       	call   1a <main+0x1a>
  1e:	83 c4 10             	add    $0x10,%esp
  21:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  24:	89 e2                	mov    %esp,%edx
  26:	89 55 f4             	mov    %edx,-0xc(%ebp)
  29:	83 c1 0f             	add    $0xf,%ecx
  2c:	83 e1 f0             	and    $0xfffffff0,%ecx
  2f:	89 e2                	mov    %esp,%edx
  31:	29 ca                	sub    %ecx,%edx
  33:	89 d4                	mov    %edx,%esp
  35:	83 ec 10             	sub    $0x10,%esp
  38:	89 14 24             	mov    %edx,(%esp)
  3b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  3e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  41:	e8 fc ff ff ff       	call   42 <main+0x42>
  46:	83 c4 10             	add    $0x10,%esp
  49:	83 ec 10             	sub    $0x10,%esp
  4c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4f:	89 0c 24             	mov    %ecx,(%esp)
  52:	89 45 e8             	mov    %eax,-0x18(%ebp)
  55:	e8 fc ff ff ff       	call   56 <main+0x56>
  5a:	83 c4 10             	add    $0x10,%esp
  5d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  64:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  67:	89 cc                	mov    %ecx,%esp
  69:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  6c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  6f:	89 c8                	mov    %ecx,%eax
  71:	89 ec                	mov    %ebp,%esp
  73:	5d                   	pop    %ebp
  74:	c3                   	ret    
