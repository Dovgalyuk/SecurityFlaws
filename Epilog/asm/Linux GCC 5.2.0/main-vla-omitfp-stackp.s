
/root/AntiTaint/Epilog/build/CMakeFiles/main-vla-omitfp-stackp.dir/src/main-vla.c.o:     file format elf32-i386


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
  12:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  18:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1b:	31 c0                	xor    %eax,%eax
  1d:	89 e0                	mov    %esp,%eax
  1f:	89 c3                	mov    %eax,%ebx
  21:	83 ec 08             	sub    $0x8,%esp
  24:	8d 45 e8             	lea    -0x18(%ebp),%eax
  27:	50                   	push   %eax
  28:	68 00 00 00 00       	push   $0x0
  2d:	e8 fc ff ff ff       	call   2e <main+0x2e>
  32:	83 c4 10             	add    $0x10,%esp
  35:	8b 45 e8             	mov    -0x18(%ebp),%eax
  38:	8d 50 ff             	lea    -0x1(%eax),%edx
  3b:	89 55 ec             	mov    %edx,-0x14(%ebp)
  3e:	89 c2                	mov    %eax,%edx
  40:	b8 10 00 00 00       	mov    $0x10,%eax
  45:	83 e8 01             	sub    $0x1,%eax
  48:	01 d0                	add    %edx,%eax
  4a:	b9 10 00 00 00       	mov    $0x10,%ecx
  4f:	ba 00 00 00 00       	mov    $0x0,%edx
  54:	f7 f1                	div    %ecx
  56:	6b c0 10             	imul   $0x10,%eax,%eax
  59:	29 c4                	sub    %eax,%esp
  5b:	89 e0                	mov    %esp,%eax
  5d:	83 c0 00             	add    $0x0,%eax
  60:	89 45 f0             	mov    %eax,-0x10(%ebp)
  63:	8b 45 f0             	mov    -0x10(%ebp),%eax
  66:	83 ec 0c             	sub    $0xc,%esp
  69:	50                   	push   %eax
  6a:	e8 fc ff ff ff       	call   6b <main+0x6b>
  6f:	83 c4 10             	add    $0x10,%esp
  72:	8b 45 f0             	mov    -0x10(%ebp),%eax
  75:	83 ec 0c             	sub    $0xc,%esp
  78:	50                   	push   %eax
  79:	e8 fc ff ff ff       	call   7a <main+0x7a>
  7e:	83 c4 10             	add    $0x10,%esp
  81:	b8 00 00 00 00       	mov    $0x0,%eax
  86:	89 dc                	mov    %ebx,%esp
  88:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  8b:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
  92:	74 05                	je     99 <main+0x99>
  94:	e8 fc ff ff ff       	call   95 <main+0x95>
  99:	8d 65 f8             	lea    -0x8(%ebp),%esp
  9c:	59                   	pop    %ecx
  9d:	5b                   	pop    %ebx
  9e:	5d                   	pop    %ebp
  9f:	8d 61 fc             	lea    -0x4(%ecx),%esp
  a2:	c3                   	ret    
