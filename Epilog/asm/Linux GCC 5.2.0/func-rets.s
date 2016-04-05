
/root/AntiTaint/Epilog/build/CMakeFiles/func-rets.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	83 ec 0c             	sub    $0xc,%esp
   9:	8d 45 f0             	lea    -0x10(%ebp),%eax
   c:	50                   	push   %eax
   d:	e8 fc ff ff ff       	call   e <func+0xe>
  12:	83 c4 10             	add    $0x10,%esp
  15:	89 c2                	mov    %eax,%edx
  17:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1a:	29 c2                	sub    %eax,%edx
  1c:	89 d0                	mov    %edx,%eax
  1e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  21:	83 ec 0c             	sub    $0xc,%esp
  24:	8d 45 f0             	lea    -0x10(%ebp),%eax
  27:	50                   	push   %eax
  28:	e8 fc ff ff ff       	call   29 <func+0x29>
  2d:	83 c4 10             	add    $0x10,%esp
  30:	89 45 e0             	mov    %eax,-0x20(%ebp)
  33:	8b 55 dc             	mov    -0x24(%ebp),%edx
  36:	8b 45 e0             	mov    -0x20(%ebp),%eax
  39:	01 d0                	add    %edx,%eax
  3b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  3e:	8b 45 08             	mov    0x8(%ebp),%eax
  41:	8b 55 dc             	mov    -0x24(%ebp),%edx
  44:	89 10                	mov    %edx,(%eax)
  46:	8b 55 e0             	mov    -0x20(%ebp),%edx
  49:	89 50 04             	mov    %edx,0x4(%eax)
  4c:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4f:	89 50 08             	mov    %edx,0x8(%eax)
  52:	8b 55 e8             	mov    -0x18(%ebp),%edx
  55:	89 50 0c             	mov    %edx,0xc(%eax)
  58:	8b 55 ec             	mov    -0x14(%ebp),%edx
  5b:	89 50 10             	mov    %edx,0x10(%eax)
  5e:	8b 45 08             	mov    0x8(%ebp),%eax
  61:	c9                   	leave  
  62:	c2 04 00             	ret    $0x4

00000065 <main>:
  65:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  69:	83 e4 f0             	and    $0xfffffff0,%esp
  6c:	ff 71 fc             	pushl  -0x4(%ecx)
  6f:	55                   	push   %ebp
  70:	89 e5                	mov    %esp,%ebp
  72:	51                   	push   %ecx
  73:	83 ec 44             	sub    $0x44,%esp
  76:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  7d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  80:	83 ec 0c             	sub    $0xc,%esp
  83:	50                   	push   %eax
  84:	e8 fc ff ff ff       	call   85 <main+0x20>
  89:	83 c4 0c             	add    $0xc,%esp
  8c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  8f:	01 45 f4             	add    %eax,-0xc(%ebp)
  92:	8d 45 cc             	lea    -0x34(%ebp),%eax
  95:	83 ec 0c             	sub    $0xc,%esp
  98:	50                   	push   %eax
  99:	e8 fc ff ff ff       	call   9a <main+0x35>
  9e:	83 c4 0c             	add    $0xc,%esp
  a1:	8d 45 b8             	lea    -0x48(%ebp),%eax
  a4:	83 ec 0c             	sub    $0xc,%esp
  a7:	50                   	push   %eax
  a8:	e8 fc ff ff ff       	call   a9 <main+0x44>
  ad:	83 c4 0c             	add    $0xc,%esp
  b0:	8b 55 c0             	mov    -0x40(%ebp),%edx
  b3:	8b 45 d0             	mov    -0x30(%ebp),%eax
  b6:	01 d0                	add    %edx,%eax
  b8:	01 45 f4             	add    %eax,-0xc(%ebp)
  bb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  be:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  c1:	c9                   	leave  
  c2:	8d 61 fc             	lea    -0x4(%ecx),%esp
  c5:	c3                   	ret    
