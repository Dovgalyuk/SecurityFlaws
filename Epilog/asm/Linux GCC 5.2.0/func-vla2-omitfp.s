
/root/AntiTaint/Epilog/build/CMakeFiles/func-vla2-omitfp.dir/src/func-vla2.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 14             	sub    $0x14,%esp
   7:	83 ec 08             	sub    $0x8,%esp
   a:	8d 45 e8             	lea    -0x18(%ebp),%eax
   d:	50                   	push   %eax
   e:	68 00 00 00 00       	push   $0x0
  13:	e8 fc ff ff ff       	call   14 <func+0x14>
  18:	83 c4 10             	add    $0x10,%esp
  1b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  22:	eb 56                	jmp    7a <func+0x7a>
  24:	89 e0                	mov    %esp,%eax
  26:	89 c3                	mov    %eax,%ebx
  28:	8b 45 e8             	mov    -0x18(%ebp),%eax
  2b:	8d 50 ff             	lea    -0x1(%eax),%edx
  2e:	89 55 f0             	mov    %edx,-0x10(%ebp)
  31:	89 c2                	mov    %eax,%edx
  33:	b8 10 00 00 00       	mov    $0x10,%eax
  38:	83 e8 01             	sub    $0x1,%eax
  3b:	01 d0                	add    %edx,%eax
  3d:	b9 10 00 00 00       	mov    $0x10,%ecx
  42:	ba 00 00 00 00       	mov    $0x0,%edx
  47:	f7 f1                	div    %ecx
  49:	6b c0 10             	imul   $0x10,%eax,%eax
  4c:	29 c4                	sub    %eax,%esp
  4e:	89 e0                	mov    %esp,%eax
  50:	83 c0 00             	add    $0x0,%eax
  53:	89 45 ec             	mov    %eax,-0x14(%ebp)
  56:	8b 45 ec             	mov    -0x14(%ebp),%eax
  59:	83 ec 0c             	sub    $0xc,%esp
  5c:	50                   	push   %eax
  5d:	e8 fc ff ff ff       	call   5e <func+0x5e>
  62:	83 c4 10             	add    $0x10,%esp
  65:	8b 45 ec             	mov    -0x14(%ebp),%eax
  68:	83 ec 0c             	sub    $0xc,%esp
  6b:	50                   	push   %eax
  6c:	e8 fc ff ff ff       	call   6d <func+0x6d>
  71:	83 c4 10             	add    $0x10,%esp
  74:	89 dc                	mov    %ebx,%esp
  76:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  7a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  7d:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  80:	7c a2                	jl     24 <func+0x24>
  82:	90                   	nop
  83:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  86:	c9                   	leave  
  87:	c3                   	ret    

00000088 <main>:
  88:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  8c:	83 e4 f0             	and    $0xfffffff0,%esp
  8f:	ff 71 fc             	pushl  -0x4(%ecx)
  92:	55                   	push   %ebp
  93:	89 e5                	mov    %esp,%ebp
  95:	51                   	push   %ecx
  96:	83 ec 04             	sub    $0x4,%esp
  99:	e8 fc ff ff ff       	call   9a <main+0x12>
  9e:	b8 00 00 00 00       	mov    $0x0,%eax
  a3:	83 c4 04             	add    $0x4,%esp
  a6:	59                   	pop    %ecx
  a7:	5d                   	pop    %ebp
  a8:	8d 61 fc             	lea    -0x4(%ecx),%esp
  ab:	c3                   	ret    
