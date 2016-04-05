
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-stackp.dir/src/struct-align.c.o:     file format elf32-i386


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
  6a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  6e:	83 e4 e0             	and    $0xffffffe0,%esp
  71:	ff 71 fc             	pushl  -0x4(%ecx)
  74:	55                   	push   %ebp
  75:	89 e5                	mov    %esp,%ebp
  77:	53                   	push   %ebx
  78:	51                   	push   %ecx
  79:	83 ec 50             	sub    $0x50,%esp
  7c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  82:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  85:	31 c0                	xor    %eax,%eax
  87:	83 ec 0c             	sub    $0xc,%esp
  8a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  8d:	50                   	push   %eax
  8e:	e8 fc ff ff ff       	call   8f <func+0x25>
  93:	83 c4 10             	add    $0x10,%esp
  96:	83 ec 0c             	sub    $0xc,%esp
  99:	8d 45 a8             	lea    -0x58(%ebp),%eax
  9c:	50                   	push   %eax
  9d:	e8 fc ff ff ff       	call   9e <func+0x34>
  a2:	83 c4 10             	add    $0x10,%esp
  a5:	8b 45 b8             	mov    -0x48(%ebp),%eax
  a8:	8b 55 bc             	mov    -0x44(%ebp),%edx
  ab:	89 c3                	mov    %eax,%ebx
  ad:	8b 45 b0             	mov    -0x50(%ebp),%eax
  b0:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  b3:	89 c1                	mov    %eax,%ecx
  b5:	8b 45 a8             	mov    -0x58(%ebp),%eax
  b8:	8b 55 ac             	mov    -0x54(%ebp),%edx
  bb:	83 ec 0c             	sub    $0xc,%esp
  be:	53                   	push   %ebx
  bf:	51                   	push   %ecx
  c0:	50                   	push   %eax
  c1:	8d 45 dc             	lea    -0x24(%ebp),%eax
  c4:	50                   	push   %eax
  c5:	68 09 00 00 00       	push   $0x9
  ca:	e8 fc ff ff ff       	call   cb <func+0x61>
  cf:	83 c4 20             	add    $0x20,%esp
  d2:	90                   	nop
  d3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  d6:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  dd:	74 05                	je     e4 <func+0x7a>
  df:	e8 fc ff ff ff       	call   e0 <func+0x76>
  e4:	8d 65 f8             	lea    -0x8(%ebp),%esp
  e7:	59                   	pop    %ecx
  e8:	5b                   	pop    %ebx
  e9:	5d                   	pop    %ebp
  ea:	8d 61 fc             	lea    -0x4(%ecx),%esp
  ed:	c3                   	ret    

000000ee <main>:
  ee:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  f2:	83 e4 f0             	and    $0xfffffff0,%esp
  f5:	ff 71 fc             	pushl  -0x4(%ecx)
  f8:	55                   	push   %ebp
  f9:	89 e5                	mov    %esp,%ebp
  fb:	51                   	push   %ecx
  fc:	83 ec 14             	sub    $0x14,%esp
  ff:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 105:	89 45 f4             	mov    %eax,-0xc(%ebp)
 108:	31 c0                	xor    %eax,%eax
 10a:	e8 fc ff ff ff       	call   10b <main+0x1d>
 10f:	b8 00 00 00 00       	mov    $0x0,%eax
 114:	8b 55 f4             	mov    -0xc(%ebp),%edx
 117:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 11e:	74 05                	je     125 <main+0x37>
 120:	e8 fc ff ff ff       	call   121 <main+0x33>
 125:	83 c4 14             	add    $0x14,%esp
 128:	59                   	pop    %ecx
 129:	5d                   	pop    %ebp
 12a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 12d:	c3                   	ret    
