
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-alloca-omitfp.dir/src/func-alloca.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	83 ec 08             	sub    $0x8,%esp
   9:	8d 45 fc             	lea    -0x4(%ebp),%eax
   c:	50                   	push   %eax
   d:	68 00 00 00 00       	push   $0x0
  12:	e8 fc ff ff ff       	call   13 <func+0x13>
  17:	83 c4 10             	add    $0x10,%esp
  1a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  1d:	83 c1 0f             	add    $0xf,%ecx
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	89 e2                	mov    %esp,%edx
  25:	29 ca                	sub    %ecx,%edx
  27:	89 d4                	mov    %edx,%esp
  29:	89 55 f8             	mov    %edx,-0x8(%ebp)
  2c:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  2f:	83 ec 10             	sub    $0x10,%esp
  32:	89 0c 24             	mov    %ecx,(%esp)
  35:	89 45 f4             	mov    %eax,-0xc(%ebp)
  38:	e8 fc ff ff ff       	call   39 <func+0x39>
  3d:	83 c4 10             	add    $0x10,%esp
  40:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  43:	83 ec 10             	sub    $0x10,%esp
  46:	89 0c 24             	mov    %ecx,(%esp)
  49:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4c:	e8 fc ff ff ff       	call   4d <func+0x4d>
  51:	83 c4 10             	add    $0x10,%esp
  54:	89 45 ec             	mov    %eax,-0x14(%ebp)
  57:	89 ec                	mov    %ebp,%esp
  59:	5d                   	pop    %ebp
  5a:	c3                   	ret    
  5b:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)

00000060 <main>:
  60:	83 ec 0c             	sub    $0xc,%esp
  63:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  6a:	00 
  6b:	e8 90 ff ff ff       	call   0 <func>
  70:	31 c0                	xor    %eax,%eax
  72:	83 c4 0c             	add    $0xc,%esp
  75:	c3                   	ret    
