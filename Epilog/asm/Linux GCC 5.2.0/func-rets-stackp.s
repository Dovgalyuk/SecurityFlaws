
/root/AntiTaint/Epilog/build/CMakeFiles/func-rets-stackp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
   c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  12:	89 45 f4             	mov    %eax,-0xc(%ebp)
  15:	31 c0                	xor    %eax,%eax
  17:	83 ec 0c             	sub    $0xc,%esp
  1a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1d:	50                   	push   %eax
  1e:	e8 fc ff ff ff       	call   1f <func+0x1f>
  23:	83 c4 10             	add    $0x10,%esp
  26:	89 c2                	mov    %eax,%edx
  28:	8d 45 ec             	lea    -0x14(%ebp),%eax
  2b:	29 c2                	sub    %eax,%edx
  2d:	89 d0                	mov    %edx,%eax
  2f:	89 45 d8             	mov    %eax,-0x28(%ebp)
  32:	83 ec 0c             	sub    $0xc,%esp
  35:	8d 45 ec             	lea    -0x14(%ebp),%eax
  38:	50                   	push   %eax
  39:	e8 fc ff ff ff       	call   3a <func+0x3a>
  3e:	83 c4 10             	add    $0x10,%esp
  41:	89 45 dc             	mov    %eax,-0x24(%ebp)
  44:	8b 55 d8             	mov    -0x28(%ebp),%edx
  47:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4a:	01 d0                	add    %edx,%eax
  4c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  52:	8b 55 d8             	mov    -0x28(%ebp),%edx
  55:	89 10                	mov    %edx,(%eax)
  57:	8b 55 dc             	mov    -0x24(%ebp),%edx
  5a:	89 50 04             	mov    %edx,0x4(%eax)
  5d:	8b 55 e0             	mov    -0x20(%ebp),%edx
  60:	89 50 08             	mov    %edx,0x8(%eax)
  63:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  66:	89 50 0c             	mov    %edx,0xc(%eax)
  69:	8b 55 e8             	mov    -0x18(%ebp),%edx
  6c:	89 50 10             	mov    %edx,0x10(%eax)
  6f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  72:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  75:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
  7c:	74 05                	je     83 <func+0x83>
  7e:	e8 fc ff ff ff       	call   7f <func+0x7f>
  83:	c9                   	leave  
  84:	c2 04 00             	ret    $0x4

00000087 <main>:
  87:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  8b:	83 e4 f0             	and    $0xfffffff0,%esp
  8e:	ff 71 fc             	pushl  -0x4(%ecx)
  91:	55                   	push   %ebp
  92:	89 e5                	mov    %esp,%ebp
  94:	51                   	push   %ecx
  95:	83 ec 54             	sub    $0x54,%esp
  98:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  a1:	31 c0                	xor    %eax,%eax
  a3:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  aa:	8d 45 b8             	lea    -0x48(%ebp),%eax
  ad:	83 ec 0c             	sub    $0xc,%esp
  b0:	50                   	push   %eax
  b1:	e8 fc ff ff ff       	call   b2 <main+0x2b>
  b6:	83 c4 0c             	add    $0xc,%esp
  b9:	8b 45 b8             	mov    -0x48(%ebp),%eax
  bc:	01 45 b4             	add    %eax,-0x4c(%ebp)
  bf:	8d 45 cc             	lea    -0x34(%ebp),%eax
  c2:	83 ec 0c             	sub    $0xc,%esp
  c5:	50                   	push   %eax
  c6:	e8 fc ff ff ff       	call   c7 <main+0x40>
  cb:	83 c4 0c             	add    $0xc,%esp
  ce:	8d 45 e0             	lea    -0x20(%ebp),%eax
  d1:	83 ec 0c             	sub    $0xc,%esp
  d4:	50                   	push   %eax
  d5:	e8 fc ff ff ff       	call   d6 <main+0x4f>
  da:	83 c4 0c             	add    $0xc,%esp
  dd:	8b 55 e8             	mov    -0x18(%ebp),%edx
  e0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  e3:	01 d0                	add    %edx,%eax
  e5:	01 45 b4             	add    %eax,-0x4c(%ebp)
  e8:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  eb:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  ee:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
  f5:	74 05                	je     fc <main+0x75>
  f7:	e8 fc ff ff ff       	call   f8 <main+0x71>
  fc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  ff:	c9                   	leave  
 100:	8d 61 fc             	lea    -0x4(%ecx),%esp
 103:	c3                   	ret    
