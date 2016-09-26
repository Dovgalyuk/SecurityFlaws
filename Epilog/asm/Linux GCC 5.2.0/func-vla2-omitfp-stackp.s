
/root/AntiTaint/Epilog/build/CMakeFiles/func-vla2-omitfp-stackp.dir/src/func-vla2.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  10:	31 c0                	xor    %eax,%eax
  12:	83 ec 08             	sub    $0x8,%esp
  15:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  18:	50                   	push   %eax
  19:	68 00 00 00 00       	push   $0x0
  1e:	e8 fc ff ff ff       	call   1f <func+0x1f>
  23:	83 c4 10             	add    $0x10,%esp
  26:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  2d:	eb 56                	jmp    85 <func+0x85>
  2f:	89 e0                	mov    %esp,%eax
  31:	89 c3                	mov    %eax,%ebx
  33:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  36:	8d 50 ff             	lea    -0x1(%eax),%edx
  39:	89 55 ec             	mov    %edx,-0x14(%ebp)
  3c:	89 c2                	mov    %eax,%edx
  3e:	b8 10 00 00 00       	mov    $0x10,%eax
  43:	83 e8 01             	sub    $0x1,%eax
  46:	01 d0                	add    %edx,%eax
  48:	b9 10 00 00 00       	mov    $0x10,%ecx
  4d:	ba 00 00 00 00       	mov    $0x0,%edx
  52:	f7 f1                	div    %ecx
  54:	6b c0 10             	imul   $0x10,%eax,%eax
  57:	29 c4                	sub    %eax,%esp
  59:	89 e0                	mov    %esp,%eax
  5b:	83 c0 00             	add    $0x0,%eax
  5e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  61:	8b 45 f0             	mov    -0x10(%ebp),%eax
  64:	83 ec 0c             	sub    $0xc,%esp
  67:	50                   	push   %eax
  68:	e8 fc ff ff ff       	call   69 <func+0x69>
  6d:	83 c4 10             	add    $0x10,%esp
  70:	8b 45 f0             	mov    -0x10(%ebp),%eax
  73:	83 ec 0c             	sub    $0xc,%esp
  76:	50                   	push   %eax
  77:	e8 fc ff ff ff       	call   78 <func+0x78>
  7c:	83 c4 10             	add    $0x10,%esp
  7f:	89 dc                	mov    %ebx,%esp
  81:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
  85:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  88:	39 45 e8             	cmp    %eax,-0x18(%ebp)
  8b:	7c a2                	jl     2f <func+0x2f>
  8d:	90                   	nop
  8e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  91:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  98:	74 05                	je     9f <func+0x9f>
  9a:	e8 fc ff ff ff       	call   9b <func+0x9b>
  9f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  a2:	c9                   	leave  
  a3:	c3                   	ret    

000000a4 <main>:
  a4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  a8:	83 e4 f0             	and    $0xfffffff0,%esp
  ab:	ff 71 fc             	pushl  -0x4(%ecx)
  ae:	55                   	push   %ebp
  af:	89 e5                	mov    %esp,%ebp
  b1:	51                   	push   %ecx
  b2:	83 ec 14             	sub    $0x14,%esp
  b5:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  bb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  be:	31 c0                	xor    %eax,%eax
  c0:	e8 fc ff ff ff       	call   c1 <main+0x1d>
  c5:	b8 00 00 00 00       	mov    $0x0,%eax
  ca:	8b 55 f4             	mov    -0xc(%ebp),%edx
  cd:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  d4:	74 05                	je     db <main+0x37>
  d6:	e8 fc ff ff ff       	call   d7 <main+0x33>
  db:	83 c4 14             	add    $0x14,%esp
  de:	59                   	pop    %ecx
  df:	5d                   	pop    %ebp
  e0:	8d 61 fc             	lea    -0x4(%ecx),%esp
  e3:	c3                   	ret    
