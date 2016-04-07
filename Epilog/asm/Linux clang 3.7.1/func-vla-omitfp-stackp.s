
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-vla-omitfp-stackp.dir/src/func-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 fc             	mov    %eax,-0x4(%ebp)
   f:	83 ec 08             	sub    $0x8,%esp
  12:	8d 45 f8             	lea    -0x8(%ebp),%eax
  15:	50                   	push   %eax
  16:	68 00 00 00 00       	push   $0x0
  1b:	e8 fc ff ff ff       	call   1c <func+0x1c>
  20:	83 c4 10             	add    $0x10,%esp
  23:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  26:	89 e2                	mov    %esp,%edx
  28:	89 55 f4             	mov    %edx,-0xc(%ebp)
  2b:	83 c1 0f             	add    $0xf,%ecx
  2e:	83 e1 f0             	and    $0xfffffff0,%ecx
  31:	89 e2                	mov    %esp,%edx
  33:	29 ca                	sub    %ecx,%edx
  35:	89 d4                	mov    %edx,%esp
  37:	83 ec 0c             	sub    $0xc,%esp
  3a:	52                   	push   %edx
  3b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  3e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  41:	e8 fc ff ff ff       	call   42 <func+0x42>
  46:	83 c4 10             	add    $0x10,%esp
  49:	83 ec 0c             	sub    $0xc,%esp
  4c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4f:	51                   	push   %ecx
  50:	89 45 e8             	mov    %eax,-0x18(%ebp)
  53:	e8 fc ff ff ff       	call   54 <func+0x54>
  58:	83 c4 10             	add    $0x10,%esp
  5b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  5e:	89 cc                	mov    %ecx,%esp
  60:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  67:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  6a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  6d:	0f 85 04 00 00 00    	jne    77 <func+0x77>
  73:	89 ec                	mov    %ebp,%esp
  75:	5d                   	pop    %ebp
  76:	c3                   	ret    
  77:	e8 fc ff ff ff       	call   78 <func+0x78>
  7c:	0f 1f 40 00          	nopl   0x0(%eax)

00000080 <main>:
  80:	83 ec 0c             	sub    $0xc,%esp
  83:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  89:	89 44 24 08          	mov    %eax,0x8(%esp)
  8d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  94:	00 
  95:	e8 66 ff ff ff       	call   0 <func>
  9a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a0:	3b 44 24 08          	cmp    0x8(%esp),%eax
  a4:	0f 85 06 00 00 00    	jne    b0 <main+0x30>
  aa:	31 c0                	xor    %eax,%eax
  ac:	83 c4 0c             	add    $0xc,%esp
  af:	c3                   	ret    
  b0:	e8 fc ff ff ff       	call   b1 <main+0x31>
