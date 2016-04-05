
/root/AntiTaint/Epilog/build/CMakeFiles/struct-omitfp-stackp.dir/src/struct.c.o:     file format elf32-i386


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
  76:	53                   	push   %ebx
  77:	83 ec 38             	sub    $0x38,%esp
  7a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  80:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  84:	31 c0                	xor    %eax,%eax
  86:	83 ec 0c             	sub    $0xc,%esp
  89:	8d 44 24 30          	lea    0x30(%esp),%eax
  8d:	50                   	push   %eax
  8e:	e8 fc ff ff ff       	call   8f <func+0x19>
  93:	83 c4 10             	add    $0x10,%esp
  96:	83 ec 0c             	sub    $0xc,%esp
  99:	8d 44 24 18          	lea    0x18(%esp),%eax
  9d:	50                   	push   %eax
  9e:	e8 fc ff ff ff       	call   9f <func+0x29>
  a3:	83 c4 10             	add    $0x10,%esp
  a6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  aa:	8b 54 24 20          	mov    0x20(%esp),%edx
  ae:	89 c3                	mov    %eax,%ebx
  b0:	8b 44 24 14          	mov    0x14(%esp),%eax
  b4:	8b 54 24 18          	mov    0x18(%esp),%edx
  b8:	89 c1                	mov    %eax,%ecx
  ba:	8b 44 24 0c          	mov    0xc(%esp),%eax
  be:	8b 54 24 10          	mov    0x10(%esp),%edx
  c2:	83 ec 0c             	sub    $0xc,%esp
  c5:	53                   	push   %ebx
  c6:	51                   	push   %ecx
  c7:	50                   	push   %eax
  c8:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  cc:	50                   	push   %eax
  cd:	68 09 00 00 00       	push   $0x9
  d2:	e8 fc ff ff ff       	call   d3 <func+0x5d>
  d7:	83 c4 20             	add    $0x20,%esp
  da:	90                   	nop
  db:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  df:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  e6:	74 05                	je     ed <func+0x77>
  e8:	e8 fc ff ff ff       	call   e9 <func+0x73>
  ed:	83 c4 38             	add    $0x38,%esp
  f0:	5b                   	pop    %ebx
  f1:	c3                   	ret    

000000f2 <main>:
  f2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  f6:	83 e4 f0             	and    $0xfffffff0,%esp
  f9:	ff 71 fc             	pushl  -0x4(%ecx)
  fc:	55                   	push   %ebp
  fd:	89 e5                	mov    %esp,%ebp
  ff:	51                   	push   %ecx
 100:	83 ec 14             	sub    $0x14,%esp
 103:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 109:	89 45 f4             	mov    %eax,-0xc(%ebp)
 10c:	31 c0                	xor    %eax,%eax
 10e:	e8 fc ff ff ff       	call   10f <main+0x1d>
 113:	b8 00 00 00 00       	mov    $0x0,%eax
 118:	8b 55 f4             	mov    -0xc(%ebp),%edx
 11b:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 122:	74 05                	je     129 <main+0x37>
 124:	e8 fc ff ff ff       	call   125 <main+0x33>
 129:	83 c4 14             	add    $0x14,%esp
 12c:	59                   	pop    %ecx
 12d:	5d                   	pop    %ebp
 12e:	8d 61 fc             	lea    -0x4(%ecx),%esp
 131:	c3                   	ret    
