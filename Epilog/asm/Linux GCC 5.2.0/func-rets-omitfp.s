
/root/AntiTaint/Epilog/build/CMakeFiles/func-rets-omitfp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	83 ec 0c             	sub    $0xc,%esp
   6:	8d 44 24 24          	lea    0x24(%esp),%eax
   a:	50                   	push   %eax
   b:	e8 fc ff ff ff       	call   c <func+0xc>
  10:	83 c4 10             	add    $0x10,%esp
  13:	89 c2                	mov    %eax,%edx
  15:	8d 44 24 18          	lea    0x18(%esp),%eax
  19:	29 c2                	sub    %eax,%edx
  1b:	89 d0                	mov    %edx,%eax
  1d:	89 44 24 04          	mov    %eax,0x4(%esp)
  21:	83 ec 0c             	sub    $0xc,%esp
  24:	8d 44 24 24          	lea    0x24(%esp),%eax
  28:	50                   	push   %eax
  29:	e8 fc ff ff ff       	call   2a <func+0x2a>
  2e:	83 c4 10             	add    $0x10,%esp
  31:	89 44 24 08          	mov    %eax,0x8(%esp)
  35:	8b 54 24 04          	mov    0x4(%esp),%edx
  39:	8b 44 24 08          	mov    0x8(%esp),%eax
  3d:	01 d0                	add    %edx,%eax
  3f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  43:	8b 44 24 30          	mov    0x30(%esp),%eax
  47:	8b 54 24 04          	mov    0x4(%esp),%edx
  4b:	89 10                	mov    %edx,(%eax)
  4d:	8b 54 24 08          	mov    0x8(%esp),%edx
  51:	89 50 04             	mov    %edx,0x4(%eax)
  54:	8b 54 24 0c          	mov    0xc(%esp),%edx
  58:	89 50 08             	mov    %edx,0x8(%eax)
  5b:	8b 54 24 10          	mov    0x10(%esp),%edx
  5f:	89 50 0c             	mov    %edx,0xc(%eax)
  62:	8b 54 24 14          	mov    0x14(%esp),%edx
  66:	89 50 10             	mov    %edx,0x10(%eax)
  69:	8b 44 24 30          	mov    0x30(%esp),%eax
  6d:	83 c4 2c             	add    $0x2c,%esp
  70:	c2 04 00             	ret    $0x4

00000073 <main>:
  73:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  77:	83 e4 f0             	and    $0xfffffff0,%esp
  7a:	ff 71 fc             	pushl  -0x4(%ecx)
  7d:	55                   	push   %ebp
  7e:	89 e5                	mov    %esp,%ebp
  80:	51                   	push   %ecx
  81:	83 ec 44             	sub    $0x44,%esp
  84:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  8b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  8e:	83 ec 0c             	sub    $0xc,%esp
  91:	50                   	push   %eax
  92:	e8 fc ff ff ff       	call   93 <main+0x20>
  97:	83 c4 0c             	add    $0xc,%esp
  9a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  9d:	01 45 f4             	add    %eax,-0xc(%ebp)
  a0:	8d 45 cc             	lea    -0x34(%ebp),%eax
  a3:	83 ec 0c             	sub    $0xc,%esp
  a6:	50                   	push   %eax
  a7:	e8 fc ff ff ff       	call   a8 <main+0x35>
  ac:	83 c4 0c             	add    $0xc,%esp
  af:	8d 45 b8             	lea    -0x48(%ebp),%eax
  b2:	83 ec 0c             	sub    $0xc,%esp
  b5:	50                   	push   %eax
  b6:	e8 fc ff ff ff       	call   b7 <main+0x44>
  bb:	83 c4 0c             	add    $0xc,%esp
  be:	8b 55 c0             	mov    -0x40(%ebp),%edx
  c1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  c4:	01 d0                	add    %edx,%eax
  c6:	01 45 f4             	add    %eax,-0xc(%ebp)
  c9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  cc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  cf:	c9                   	leave  
  d0:	8d 61 fc             	lea    -0x4(%ecx),%esp
  d3:	c3                   	ret    
