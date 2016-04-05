
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-stdcall-omitfp-stackp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8b 44 24 30          	mov    0x30(%esp),%eax
   7:	89 44 24 0c          	mov    %eax,0xc(%esp)
   b:	8b 44 24 34          	mov    0x34(%esp),%eax
   f:	89 44 24 08          	mov    %eax,0x8(%esp)
  13:	8b 44 24 38          	mov    0x38(%esp),%eax
  17:	89 44 24 04          	mov    %eax,0x4(%esp)
  1b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  1f:	89 04 24             	mov    %eax,(%esp)
  22:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  28:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  2c:	31 c0                	xor    %eax,%eax
  2e:	83 ec 0c             	sub    $0xc,%esp
  31:	8d 44 24 20          	lea    0x20(%esp),%eax
  35:	50                   	push   %eax
  36:	e8 fc ff ff ff       	call   37 <func+0x37>
  3b:	83 c4 10             	add    $0x10,%esp
  3e:	83 ec 08             	sub    $0x8,%esp
  41:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  45:	50                   	push   %eax
  46:	ff 74 24 0c          	pushl  0xc(%esp)
  4a:	ff 74 24 14          	pushl  0x14(%esp)
  4e:	ff 74 24 1c          	pushl  0x1c(%esp)
  52:	ff 74 24 24          	pushl  0x24(%esp)
  56:	68 00 00 00 00       	push   $0x0
  5b:	e8 fc ff ff ff       	call   5c <func+0x5c>
  60:	83 c4 20             	add    $0x20,%esp
  63:	90                   	nop
  64:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  68:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  6f:	74 05                	je     76 <func+0x76>
  71:	e8 fc ff ff ff       	call   72 <func+0x72>
  76:	83 c4 2c             	add    $0x2c,%esp
  79:	c2 10 00             	ret    $0x10

0000007c <main>:
  7c:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  80:	83 e4 f0             	and    $0xfffffff0,%esp
  83:	ff 71 fc             	pushl  -0x4(%ecx)
  86:	55                   	push   %ebp
  87:	89 e5                	mov    %esp,%ebp
  89:	51                   	push   %ecx
  8a:	83 ec 14             	sub    $0x14,%esp
  8d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  93:	89 45 f4             	mov    %eax,-0xc(%ebp)
  96:	31 c0                	xor    %eax,%eax
  98:	6a 04                	push   $0x4
  9a:	6a 03                	push   $0x3
  9c:	6a 02                	push   $0x2
  9e:	6a 01                	push   $0x1
  a0:	e8 fc ff ff ff       	call   a1 <main+0x25>
  a5:	b8 00 00 00 00       	mov    $0x0,%eax
  aa:	8b 55 f4             	mov    -0xc(%ebp),%edx
  ad:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  b4:	74 05                	je     bb <main+0x3f>
  b6:	e8 fc ff ff ff       	call   b7 <main+0x3b>
  bb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  be:	c9                   	leave  
  bf:	8d 61 fc             	lea    -0x4(%ecx),%esp
  c2:	c3                   	ret    
