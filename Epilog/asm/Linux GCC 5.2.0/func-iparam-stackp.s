
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-stackp.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
   c:	8b 45 0c             	mov    0xc(%ebp),%eax
   f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  12:	8b 45 10             	mov    0x10(%ebp),%eax
  15:	89 45 dc             	mov    %eax,-0x24(%ebp)
  18:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  21:	31 c0                	xor    %eax,%eax
  23:	83 ec 0c             	sub    $0xc,%esp
  26:	8d 45 ec             	lea    -0x14(%ebp),%eax
  29:	50                   	push   %eax
  2a:	e8 fc ff ff ff       	call   2b <func+0x2b>
  2f:	83 c4 10             	add    $0x10,%esp
  32:	83 ec 0c             	sub    $0xc,%esp
  35:	8d 45 ec             	lea    -0x14(%ebp),%eax
  38:	50                   	push   %eax
  39:	ff 75 dc             	pushl  -0x24(%ebp)
  3c:	ff 75 e0             	pushl  -0x20(%ebp)
  3f:	ff 75 e4             	pushl  -0x1c(%ebp)
  42:	68 00 00 00 00       	push   $0x0
  47:	e8 fc ff ff ff       	call   48 <func+0x48>
  4c:	83 c4 20             	add    $0x20,%esp
  4f:	90                   	nop
  50:	8b 45 f4             	mov    -0xc(%ebp),%eax
  53:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  5a:	74 05                	je     61 <func+0x61>
  5c:	e8 fc ff ff ff       	call   5d <func+0x5d>
  61:	c9                   	leave  
  62:	c3                   	ret    

00000063 <main>:
  63:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  67:	83 e4 f0             	and    $0xfffffff0,%esp
  6a:	ff 71 fc             	pushl  -0x4(%ecx)
  6d:	55                   	push   %ebp
  6e:	89 e5                	mov    %esp,%ebp
  70:	51                   	push   %ecx
  71:	83 ec 14             	sub    $0x14,%esp
  74:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  7d:	31 c0                	xor    %eax,%eax
  7f:	83 ec 04             	sub    $0x4,%esp
  82:	6a 03                	push   $0x3
  84:	6a 02                	push   $0x2
  86:	6a 01                	push   $0x1
  88:	e8 fc ff ff ff       	call   89 <main+0x26>
  8d:	83 c4 10             	add    $0x10,%esp
  90:	b8 00 00 00 00       	mov    $0x0,%eax
  95:	8b 55 f4             	mov    -0xc(%ebp),%edx
  98:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  9f:	74 05                	je     a6 <main+0x43>
  a1:	e8 fc ff ff ff       	call   a2 <main+0x3f>
  a6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  a9:	c9                   	leave  
  aa:	8d 61 fc             	lea    -0x4(%ecx),%esp
  ad:	c3                   	ret    
