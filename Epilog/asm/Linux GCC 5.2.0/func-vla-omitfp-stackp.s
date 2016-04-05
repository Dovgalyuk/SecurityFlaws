
/root/AntiTaint/Epilog/build/CMakeFiles/func-vla-omitfp-stackp.dir/src/func-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 14             	sub    $0x14,%esp
   7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  10:	31 c0                	xor    %eax,%eax
  12:	89 e0                	mov    %esp,%eax
  14:	89 c3                	mov    %eax,%ebx
  16:	83 ec 08             	sub    $0x8,%esp
  19:	8d 45 e8             	lea    -0x18(%ebp),%eax
  1c:	50                   	push   %eax
  1d:	68 00 00 00 00       	push   $0x0
  22:	e8 fc ff ff ff       	call   23 <func+0x23>
  27:	83 c4 10             	add    $0x10,%esp
  2a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  2d:	8d 50 ff             	lea    -0x1(%eax),%edx
  30:	89 55 ec             	mov    %edx,-0x14(%ebp)
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
  5f:	e8 fc ff ff ff       	call   60 <func+0x60>
  64:	83 c4 10             	add    $0x10,%esp
  67:	8b 45 f0             	mov    -0x10(%ebp),%eax
  6a:	83 ec 0c             	sub    $0xc,%esp
  6d:	50                   	push   %eax
  6e:	e8 fc ff ff ff       	call   6f <func+0x6f>
  73:	83 c4 10             	add    $0x10,%esp
  76:	89 dc                	mov    %ebx,%esp
  78:	90                   	nop
  79:	8b 45 f4             	mov    -0xc(%ebp),%eax
  7c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  83:	74 05                	je     8a <func+0x8a>
  85:	e8 fc ff ff ff       	call   86 <func+0x86>
  8a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  8d:	c9                   	leave  
  8e:	c3                   	ret    

0000008f <main>:
  8f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  93:	83 e4 f0             	and    $0xfffffff0,%esp
  96:	ff 71 fc             	pushl  -0x4(%ecx)
  99:	55                   	push   %ebp
  9a:	89 e5                	mov    %esp,%ebp
  9c:	51                   	push   %ecx
  9d:	83 ec 14             	sub    $0x14,%esp
  a0:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  a9:	31 c0                	xor    %eax,%eax
  ab:	e8 fc ff ff ff       	call   ac <main+0x1d>
  b0:	b8 00 00 00 00       	mov    $0x0,%eax
  b5:	8b 55 f4             	mov    -0xc(%ebp),%edx
  b8:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  bf:	74 05                	je     c6 <main+0x37>
  c1:	e8 fc ff ff ff       	call   c2 <main+0x33>
  c6:	83 c4 14             	add    $0x14,%esp
  c9:	59                   	pop    %ecx
  ca:	5d                   	pop    %ebp
  cb:	8d 61 fc             	lea    -0x4(%ecx),%esp
  ce:	c3                   	ret    
