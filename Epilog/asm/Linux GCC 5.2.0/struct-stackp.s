
/root/AntiTaint/Epilog/build/CMakeFiles/struct-stackp.dir/src/struct.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
   c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  12:	89 45 f4             	mov    %eax,-0xc(%ebp)
  15:	31 c0                	xor    %eax,%eax
  17:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1a:	50                   	push   %eax
  1b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1e:	50                   	push   %eax
  1f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  22:	50                   	push   %eax
  23:	68 00 00 00 00       	push   $0x0
  28:	e8 fc ff ff ff       	call   29 <fill+0x29>
  2d:	83 c4 10             	add    $0x10,%esp
  30:	8b 45 e8             	mov    -0x18(%ebp),%eax
  33:	99                   	cltd   
  34:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  37:	89 01                	mov    %eax,(%ecx)
  39:	89 51 04             	mov    %edx,0x4(%ecx)
  3c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3f:	99                   	cltd   
  40:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  43:	89 41 08             	mov    %eax,0x8(%ecx)
  46:	89 51 0c             	mov    %edx,0xc(%ecx)
  49:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4c:	99                   	cltd   
  4d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  50:	89 41 10             	mov    %eax,0x10(%ecx)
  53:	89 51 14             	mov    %edx,0x14(%ecx)
  56:	90                   	nop
  57:	8b 45 f4             	mov    -0xc(%ebp),%eax
  5a:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  61:	74 05                	je     68 <fill+0x68>
  63:	e8 fc ff ff ff       	call   64 <fill+0x64>
  68:	c9                   	leave  
  69:	c3                   	ret    

0000006a <func>:
  6a:	55                   	push   %ebp
  6b:	89 e5                	mov    %esp,%ebp
  6d:	53                   	push   %ebx
  6e:	83 ec 34             	sub    $0x34,%esp
  71:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  77:	89 45 f4             	mov    %eax,-0xc(%ebp)
  7a:	31 c0                	xor    %eax,%eax
  7c:	83 ec 0c             	sub    $0xc,%esp
  7f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  82:	50                   	push   %eax
  83:	e8 fc ff ff ff       	call   84 <func+0x1a>
  88:	83 c4 10             	add    $0x10,%esp
  8b:	83 ec 0c             	sub    $0xc,%esp
  8e:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  91:	50                   	push   %eax
  92:	e8 fc ff ff ff       	call   93 <func+0x29>
  97:	83 c4 10             	add    $0x10,%esp
  9a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  9d:	8b 55 e8             	mov    -0x18(%ebp),%edx
  a0:	89 c3                	mov    %eax,%ebx
  a2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  a5:	8b 55 e0             	mov    -0x20(%ebp),%edx
  a8:	89 c1                	mov    %eax,%ecx
  aa:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  ad:	8b 55 d8             	mov    -0x28(%ebp),%edx
  b0:	83 ec 0c             	sub    $0xc,%esp
  b3:	53                   	push   %ebx
  b4:	51                   	push   %ecx
  b5:	50                   	push   %eax
  b6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  b9:	50                   	push   %eax
  ba:	68 09 00 00 00       	push   $0x9
  bf:	e8 fc ff ff ff       	call   c0 <func+0x56>
  c4:	83 c4 20             	add    $0x20,%esp
  c7:	90                   	nop
  c8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  cb:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  d2:	74 05                	je     d9 <func+0x6f>
  d4:	e8 fc ff ff ff       	call   d5 <func+0x6b>
  d9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  dc:	c9                   	leave  
  dd:	c3                   	ret    

000000de <main>:
  de:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  e2:	83 e4 f0             	and    $0xfffffff0,%esp
  e5:	ff 71 fc             	pushl  -0x4(%ecx)
  e8:	55                   	push   %ebp
  e9:	89 e5                	mov    %esp,%ebp
  eb:	51                   	push   %ecx
  ec:	83 ec 14             	sub    $0x14,%esp
  ef:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  f5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  f8:	31 c0                	xor    %eax,%eax
  fa:	e8 fc ff ff ff       	call   fb <main+0x1d>
  ff:	b8 00 00 00 00       	mov    $0x0,%eax
 104:	8b 55 f4             	mov    -0xc(%ebp),%edx
 107:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 10e:	74 05                	je     115 <main+0x37>
 110:	e8 fc ff ff ff       	call   111 <main+0x33>
 115:	83 c4 14             	add    $0x14,%esp
 118:	59                   	pop    %ecx
 119:	5d                   	pop    %ebp
 11a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 11d:	c3                   	ret    
