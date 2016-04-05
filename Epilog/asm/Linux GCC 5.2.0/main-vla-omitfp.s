
/root/AntiTaint/Epilog/build/CMakeFiles/main-vla-omitfp.dir/src/main-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	83 ec 10             	sub    $0x10,%esp
  12:	89 e0                	mov    %esp,%eax
  14:	89 c3                	mov    %eax,%ebx
  16:	83 ec 08             	sub    $0x8,%esp
  19:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1c:	50                   	push   %eax
  1d:	68 00 00 00 00       	push   $0x0
  22:	e8 fc ff ff ff       	call   23 <main+0x23>
  27:	83 c4 10             	add    $0x10,%esp
  2a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  2d:	8d 50 ff             	lea    -0x1(%eax),%edx
  30:	89 55 f4             	mov    %edx,-0xc(%ebp)
  33:	89 c2                	mov    %eax,%edx
  35:	b8 10 00 00 00       	mov    $0x10,%eax
  3a:	83 e8 01             	sub    $0x1,%eax
  3d:	01 d0                	add    %edx,%eax
  3f:	b9 10 00 00 00       	mov    $0x10,%ecx
  44:	ba 00 00 00 00       	mov    $0x0,%edx
  49:	f7 f1                	div    %ecx
  4b:	6b c0 10             	imul   $0x10,%eax,%eax
  4e:	29 c4                	sub    %eax,%esp
  50:	89 e0                	mov    %esp,%eax
  52:	83 c0 00             	add    $0x0,%eax
  55:	89 45 f0             	mov    %eax,-0x10(%ebp)
  58:	8b 45 f0             	mov    -0x10(%ebp),%eax
  5b:	83 ec 0c             	sub    $0xc,%esp
  5e:	50                   	push   %eax
  5f:	e8 fc ff ff ff       	call   60 <main+0x60>
  64:	83 c4 10             	add    $0x10,%esp
  67:	8b 45 f0             	mov    -0x10(%ebp),%eax
  6a:	83 ec 0c             	sub    $0xc,%esp
  6d:	50                   	push   %eax
  6e:	e8 fc ff ff ff       	call   6f <main+0x6f>
  73:	83 c4 10             	add    $0x10,%esp
  76:	b8 00 00 00 00       	mov    $0x0,%eax
  7b:	89 dc                	mov    %ebx,%esp
  7d:	8d 65 f8             	lea    -0x8(%ebp),%esp
  80:	59                   	pop    %ecx
  81:	5b                   	pop    %ebx
  82:	5d                   	pop    %ebp
  83:	8d 61 fc             	lea    -0x4(%ecx),%esp
  86:	c3                   	ret    
