
/root/AntiTaint/Epilog/build/CMakeFiles/func-alloca-stackp.dir/src/func-alloca.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 f4             	mov    %eax,-0xc(%ebp)
   f:	31 c0                	xor    %eax,%eax
  11:	83 ec 08             	sub    $0x8,%esp
  14:	8d 45 ec             	lea    -0x14(%ebp),%eax
  17:	50                   	push   %eax
  18:	68 00 00 00 00       	push   $0x0
  1d:	e8 fc ff ff ff       	call   1e <func+0x1e>
  22:	83 c4 10             	add    $0x10,%esp
  25:	8b 45 ec             	mov    -0x14(%ebp),%eax
  28:	8d 50 0f             	lea    0xf(%eax),%edx
  2b:	b8 10 00 00 00       	mov    $0x10,%eax
  30:	83 e8 01             	sub    $0x1,%eax
  33:	01 d0                	add    %edx,%eax
  35:	b9 10 00 00 00       	mov    $0x10,%ecx
  3a:	ba 00 00 00 00       	mov    $0x0,%edx
  3f:	f7 f1                	div    %ecx
  41:	6b c0 10             	imul   $0x10,%eax,%eax
  44:	29 c4                	sub    %eax,%esp
  46:	89 e0                	mov    %esp,%eax
  48:	83 c0 0f             	add    $0xf,%eax
  4b:	c1 e8 04             	shr    $0x4,%eax
  4e:	c1 e0 04             	shl    $0x4,%eax
  51:	89 45 f0             	mov    %eax,-0x10(%ebp)
  54:	83 ec 0c             	sub    $0xc,%esp
  57:	ff 75 f0             	pushl  -0x10(%ebp)
  5a:	e8 fc ff ff ff       	call   5b <func+0x5b>
  5f:	83 c4 10             	add    $0x10,%esp
  62:	83 ec 0c             	sub    $0xc,%esp
  65:	ff 75 f0             	pushl  -0x10(%ebp)
  68:	e8 fc ff ff ff       	call   69 <func+0x69>
  6d:	83 c4 10             	add    $0x10,%esp
  70:	90                   	nop
  71:	8b 45 f4             	mov    -0xc(%ebp),%eax
  74:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  7b:	74 05                	je     82 <func+0x82>
  7d:	e8 fc ff ff ff       	call   7e <func+0x7e>
  82:	c9                   	leave  
  83:	c3                   	ret    

00000084 <main>:
  84:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  88:	83 e4 f0             	and    $0xfffffff0,%esp
  8b:	ff 71 fc             	pushl  -0x4(%ecx)
  8e:	55                   	push   %ebp
  8f:	89 e5                	mov    %esp,%ebp
  91:	51                   	push   %ecx
  92:	83 ec 14             	sub    $0x14,%esp
  95:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  9e:	31 c0                	xor    %eax,%eax
  a0:	e8 fc ff ff ff       	call   a1 <main+0x1d>
  a5:	b8 00 00 00 00       	mov    $0x0,%eax
  aa:	8b 55 f4             	mov    -0xc(%ebp),%edx
  ad:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  b4:	74 05                	je     bb <main+0x37>
  b6:	e8 fc ff ff ff       	call   b7 <main+0x33>
  bb:	83 c4 14             	add    $0x14,%esp
  be:	59                   	pop    %ecx
  bf:	5d                   	pop    %ebp
  c0:	8d 61 fc             	lea    -0x4(%ecx),%esp
  c3:	c3                   	ret    
