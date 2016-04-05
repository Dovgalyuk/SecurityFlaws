
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-omitfp-stackp.dir/src/struct-align.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8b 44 24 30          	mov    0x30(%esp),%eax
   7:	89 44 24 0c          	mov    %eax,0xc(%esp)
   b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  11:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  15:	31 c0                	xor    %eax,%eax
  17:	8d 44 24 18          	lea    0x18(%esp),%eax
  1b:	50                   	push   %eax
  1c:	8d 44 24 18          	lea    0x18(%esp),%eax
  20:	50                   	push   %eax
  21:	8d 44 24 18          	lea    0x18(%esp),%eax
  25:	50                   	push   %eax
  26:	68 00 00 00 00       	push   $0x0
  2b:	e8 fc ff ff ff       	call   2c <fill+0x2c>
  30:	83 c4 10             	add    $0x10,%esp
  33:	8b 44 24 10          	mov    0x10(%esp),%eax
  37:	99                   	cltd   
  38:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  3c:	89 01                	mov    %eax,(%ecx)
  3e:	89 51 04             	mov    %edx,0x4(%ecx)
  41:	8b 44 24 14          	mov    0x14(%esp),%eax
  45:	99                   	cltd   
  46:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4a:	89 41 08             	mov    %eax,0x8(%ecx)
  4d:	89 51 0c             	mov    %edx,0xc(%ecx)
  50:	8b 44 24 18          	mov    0x18(%esp),%eax
  54:	99                   	cltd   
  55:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  59:	89 41 10             	mov    %eax,0x10(%ecx)
  5c:	89 51 14             	mov    %edx,0x14(%ecx)
  5f:	90                   	nop
  60:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  64:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  6b:	74 05                	je     72 <fill+0x72>
  6d:	e8 fc ff ff ff       	call   6e <fill+0x6e>
  72:	83 c4 2c             	add    $0x2c,%esp
  75:	c3                   	ret    

00000076 <func>:
  76:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  7a:	83 e4 e0             	and    $0xffffffe0,%esp
  7d:	ff 71 fc             	pushl  -0x4(%ecx)
  80:	55                   	push   %ebp
  81:	89 e5                	mov    %esp,%ebp
  83:	53                   	push   %ebx
  84:	51                   	push   %ecx
  85:	83 ec 50             	sub    $0x50,%esp
  88:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  91:	31 c0                	xor    %eax,%eax
  93:	83 ec 0c             	sub    $0xc,%esp
  96:	8d 45 dc             	lea    -0x24(%ebp),%eax
  99:	50                   	push   %eax
  9a:	e8 fc ff ff ff       	call   9b <func+0x25>
  9f:	83 c4 10             	add    $0x10,%esp
  a2:	83 ec 0c             	sub    $0xc,%esp
  a5:	8d 45 a8             	lea    -0x58(%ebp),%eax
  a8:	50                   	push   %eax
  a9:	e8 fc ff ff ff       	call   aa <func+0x34>
  ae:	83 c4 10             	add    $0x10,%esp
  b1:	8b 45 b8             	mov    -0x48(%ebp),%eax
  b4:	8b 55 bc             	mov    -0x44(%ebp),%edx
  b7:	89 c3                	mov    %eax,%ebx
  b9:	8b 45 b0             	mov    -0x50(%ebp),%eax
  bc:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  bf:	89 c1                	mov    %eax,%ecx
  c1:	8b 45 a8             	mov    -0x58(%ebp),%eax
  c4:	8b 55 ac             	mov    -0x54(%ebp),%edx
  c7:	83 ec 0c             	sub    $0xc,%esp
  ca:	53                   	push   %ebx
  cb:	51                   	push   %ecx
  cc:	50                   	push   %eax
  cd:	8d 45 dc             	lea    -0x24(%ebp),%eax
  d0:	50                   	push   %eax
  d1:	68 09 00 00 00       	push   $0x9
  d6:	e8 fc ff ff ff       	call   d7 <func+0x61>
  db:	83 c4 20             	add    $0x20,%esp
  de:	90                   	nop
  df:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  e2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  e9:	74 05                	je     f0 <func+0x7a>
  eb:	e8 fc ff ff ff       	call   ec <func+0x76>
  f0:	8d 65 f8             	lea    -0x8(%ebp),%esp
  f3:	59                   	pop    %ecx
  f4:	5b                   	pop    %ebx
  f5:	5d                   	pop    %ebp
  f6:	8d 61 fc             	lea    -0x4(%ecx),%esp
  f9:	c3                   	ret    

000000fa <main>:
  fa:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  fe:	83 e4 f0             	and    $0xfffffff0,%esp
 101:	ff 71 fc             	pushl  -0x4(%ecx)
 104:	55                   	push   %ebp
 105:	89 e5                	mov    %esp,%ebp
 107:	51                   	push   %ecx
 108:	83 ec 14             	sub    $0x14,%esp
 10b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 111:	89 45 f4             	mov    %eax,-0xc(%ebp)
 114:	31 c0                	xor    %eax,%eax
 116:	e8 fc ff ff ff       	call   117 <main+0x1d>
 11b:	b8 00 00 00 00       	mov    $0x0,%eax
 120:	8b 55 f4             	mov    -0xc(%ebp),%edx
 123:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 12a:	74 05                	je     131 <main+0x37>
 12c:	e8 fc ff ff ff       	call   12d <main+0x33>
 131:	83 c4 14             	add    $0x14,%esp
 134:	59                   	pop    %ecx
 135:	5d                   	pop    %ebp
 136:	8d 61 fc             	lea    -0x4(%ecx),%esp
 139:	c3                   	ret    
