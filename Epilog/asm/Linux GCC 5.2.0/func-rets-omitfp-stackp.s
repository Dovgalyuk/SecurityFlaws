
/root/AntiTaint/Epilog/build/CMakeFiles/func-rets-omitfp-stackp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 3c             	sub    $0x3c,%esp
   3:	8b 44 24 40          	mov    0x40(%esp),%eax
   7:	89 44 24 0c          	mov    %eax,0xc(%esp)
   b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  11:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  15:	31 c0                	xor    %eax,%eax
  17:	83 ec 0c             	sub    $0xc,%esp
  1a:	8d 44 24 30          	lea    0x30(%esp),%eax
  1e:	50                   	push   %eax
  1f:	e8 fc ff ff ff       	call   20 <func+0x20>
  24:	83 c4 10             	add    $0x10,%esp
  27:	89 c2                	mov    %eax,%edx
  29:	8d 44 24 24          	lea    0x24(%esp),%eax
  2d:	29 c2                	sub    %eax,%edx
  2f:	89 d0                	mov    %edx,%eax
  31:	89 44 24 10          	mov    %eax,0x10(%esp)
  35:	83 ec 0c             	sub    $0xc,%esp
  38:	8d 44 24 30          	lea    0x30(%esp),%eax
  3c:	50                   	push   %eax
  3d:	e8 fc ff ff ff       	call   3e <func+0x3e>
  42:	83 c4 10             	add    $0x10,%esp
  45:	89 44 24 14          	mov    %eax,0x14(%esp)
  49:	8b 54 24 10          	mov    0x10(%esp),%edx
  4d:	8b 44 24 14          	mov    0x14(%esp),%eax
  51:	01 d0                	add    %edx,%eax
  53:	89 44 24 18          	mov    %eax,0x18(%esp)
  57:	8b 44 24 0c          	mov    0xc(%esp),%eax
  5b:	8b 54 24 10          	mov    0x10(%esp),%edx
  5f:	89 10                	mov    %edx,(%eax)
  61:	8b 54 24 14          	mov    0x14(%esp),%edx
  65:	89 50 04             	mov    %edx,0x4(%eax)
  68:	8b 54 24 18          	mov    0x18(%esp),%edx
  6c:	89 50 08             	mov    %edx,0x8(%eax)
  6f:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  73:	89 50 0c             	mov    %edx,0xc(%eax)
  76:	8b 54 24 20          	mov    0x20(%esp),%edx
  7a:	89 50 10             	mov    %edx,0x10(%eax)
  7d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  81:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  85:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
  8c:	74 05                	je     93 <func+0x93>
  8e:	e8 fc ff ff ff       	call   8f <func+0x8f>
  93:	83 c4 3c             	add    $0x3c,%esp
  96:	c2 04 00             	ret    $0x4

00000099 <main>:
  99:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  9d:	83 e4 f0             	and    $0xfffffff0,%esp
  a0:	ff 71 fc             	pushl  -0x4(%ecx)
  a3:	55                   	push   %ebp
  a4:	89 e5                	mov    %esp,%ebp
  a6:	51                   	push   %ecx
  a7:	83 ec 54             	sub    $0x54,%esp
  aa:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  b0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  b3:	31 c0                	xor    %eax,%eax
  b5:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  bc:	8d 45 b8             	lea    -0x48(%ebp),%eax
  bf:	83 ec 0c             	sub    $0xc,%esp
  c2:	50                   	push   %eax
  c3:	e8 fc ff ff ff       	call   c4 <main+0x2b>
  c8:	83 c4 0c             	add    $0xc,%esp
  cb:	8b 45 b8             	mov    -0x48(%ebp),%eax
  ce:	01 45 b4             	add    %eax,-0x4c(%ebp)
  d1:	8d 45 cc             	lea    -0x34(%ebp),%eax
  d4:	83 ec 0c             	sub    $0xc,%esp
  d7:	50                   	push   %eax
  d8:	e8 fc ff ff ff       	call   d9 <main+0x40>
  dd:	83 c4 0c             	add    $0xc,%esp
  e0:	8d 45 e0             	lea    -0x20(%ebp),%eax
  e3:	83 ec 0c             	sub    $0xc,%esp
  e6:	50                   	push   %eax
  e7:	e8 fc ff ff ff       	call   e8 <main+0x4f>
  ec:	83 c4 0c             	add    $0xc,%esp
  ef:	8b 55 e8             	mov    -0x18(%ebp),%edx
  f2:	8b 45 d0             	mov    -0x30(%ebp),%eax
  f5:	01 d0                	add    %edx,%eax
  f7:	01 45 b4             	add    %eax,-0x4c(%ebp)
  fa:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  fd:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 100:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 107:	74 05                	je     10e <main+0x75>
 109:	e8 fc ff ff ff       	call   10a <main+0x71>
 10e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 111:	c9                   	leave  
 112:	8d 61 fc             	lea    -0x4(%ecx),%esp
 115:	c3                   	ret    
