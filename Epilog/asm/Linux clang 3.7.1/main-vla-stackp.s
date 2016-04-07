
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-vla-stackp.dir/src/main-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 fc             	mov    %eax,-0x4(%ebp)
   f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  16:	83 ec 08             	sub    $0x8,%esp
  19:	8d 45 f8             	lea    -0x8(%ebp),%eax
  1c:	50                   	push   %eax
  1d:	68 00 00 00 00       	push   $0x0
  22:	e8 fc ff ff ff       	call   23 <main+0x23>
  27:	83 c4 10             	add    $0x10,%esp
  2a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  2d:	89 e2                	mov    %esp,%edx
  2f:	89 55 f0             	mov    %edx,-0x10(%ebp)
  32:	83 c1 0f             	add    $0xf,%ecx
  35:	83 e1 f0             	and    $0xfffffff0,%ecx
  38:	89 e2                	mov    %esp,%edx
  3a:	29 ca                	sub    %ecx,%edx
  3c:	89 d4                	mov    %edx,%esp
  3e:	83 ec 0c             	sub    $0xc,%esp
  41:	52                   	push   %edx
  42:	89 45 ec             	mov    %eax,-0x14(%ebp)
  45:	89 55 e8             	mov    %edx,-0x18(%ebp)
  48:	e8 fc ff ff ff       	call   49 <main+0x49>
  4d:	83 c4 10             	add    $0x10,%esp
  50:	83 ec 0c             	sub    $0xc,%esp
  53:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  56:	51                   	push   %ecx
  57:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  5a:	e8 fc ff ff ff       	call   5b <main+0x5b>
  5f:	83 c4 10             	add    $0x10,%esp
  62:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  69:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  6c:	89 cc                	mov    %ecx,%esp
  6e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  71:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
  78:	3b 55 fc             	cmp    -0x4(%ebp),%edx
  7b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  7e:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  81:	0f 85 07 00 00 00    	jne    8e <main+0x8e>
  87:	8b 45 dc             	mov    -0x24(%ebp),%eax
  8a:	89 ec                	mov    %ebp,%esp
  8c:	5d                   	pop    %ebp
  8d:	c3                   	ret    
  8e:	e8 fc ff ff ff       	call   8f <main+0x8f>
