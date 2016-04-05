
/root/AntiTaint/Epilog/build/CMakeFiles/func-alloca.dir/src/func-alloca.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	83 ec 08             	sub    $0x8,%esp
   9:	8d 45 f0             	lea    -0x10(%ebp),%eax
   c:	50                   	push   %eax
   d:	68 00 00 00 00       	push   $0x0
  12:	e8 fc ff ff ff       	call   13 <func+0x13>
  17:	83 c4 10             	add    $0x10,%esp
  1a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  1d:	8d 50 0f             	lea    0xf(%eax),%edx
  20:	b8 10 00 00 00       	mov    $0x10,%eax
  25:	83 e8 01             	sub    $0x1,%eax
  28:	01 d0                	add    %edx,%eax
  2a:	b9 10 00 00 00       	mov    $0x10,%ecx
  2f:	ba 00 00 00 00       	mov    $0x0,%edx
  34:	f7 f1                	div    %ecx
  36:	6b c0 10             	imul   $0x10,%eax,%eax
  39:	29 c4                	sub    %eax,%esp
  3b:	89 e0                	mov    %esp,%eax
  3d:	83 c0 0f             	add    $0xf,%eax
  40:	c1 e8 04             	shr    $0x4,%eax
  43:	c1 e0 04             	shl    $0x4,%eax
  46:	89 45 f4             	mov    %eax,-0xc(%ebp)
  49:	83 ec 0c             	sub    $0xc,%esp
  4c:	ff 75 f4             	pushl  -0xc(%ebp)
  4f:	e8 fc ff ff ff       	call   50 <func+0x50>
  54:	83 c4 10             	add    $0x10,%esp
  57:	83 ec 0c             	sub    $0xc,%esp
  5a:	ff 75 f4             	pushl  -0xc(%ebp)
  5d:	e8 fc ff ff ff       	call   5e <func+0x5e>
  62:	83 c4 10             	add    $0x10,%esp
  65:	90                   	nop
  66:	c9                   	leave  
  67:	c3                   	ret    

00000068 <main>:
  68:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  6c:	83 e4 f0             	and    $0xfffffff0,%esp
  6f:	ff 71 fc             	pushl  -0x4(%ecx)
  72:	55                   	push   %ebp
  73:	89 e5                	mov    %esp,%ebp
  75:	51                   	push   %ecx
  76:	83 ec 04             	sub    $0x4,%esp
  79:	e8 fc ff ff ff       	call   7a <main+0x12>
  7e:	b8 00 00 00 00       	mov    $0x0,%eax
  83:	83 c4 04             	add    $0x4,%esp
  86:	59                   	pop    %ecx
  87:	5d                   	pop    %ebp
  88:	8d 61 fc             	lea    -0x4(%ecx),%esp
  8b:	c3                   	ret    
