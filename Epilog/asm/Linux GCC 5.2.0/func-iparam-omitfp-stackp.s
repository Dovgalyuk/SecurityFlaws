
/root/AntiTaint/Epilog/build/CMakeFiles/func-iparam-omitfp-stackp.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8b 44 24 30          	mov    0x30(%esp),%eax
   7:	89 44 24 0c          	mov    %eax,0xc(%esp)
   b:	8b 44 24 34          	mov    0x34(%esp),%eax
   f:	89 44 24 08          	mov    %eax,0x8(%esp)
  13:	8b 44 24 38          	mov    0x38(%esp),%eax
  17:	89 44 24 04          	mov    %eax,0x4(%esp)
  1b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  21:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  25:	31 c0                	xor    %eax,%eax
  27:	83 ec 0c             	sub    $0xc,%esp
  2a:	8d 44 24 20          	lea    0x20(%esp),%eax
  2e:	50                   	push   %eax
  2f:	e8 fc ff ff ff       	call   30 <func+0x30>
  34:	83 c4 10             	add    $0x10,%esp
  37:	83 ec 0c             	sub    $0xc,%esp
  3a:	8d 44 24 20          	lea    0x20(%esp),%eax
  3e:	50                   	push   %eax
  3f:	ff 74 24 14          	pushl  0x14(%esp)
  43:	ff 74 24 1c          	pushl  0x1c(%esp)
  47:	ff 74 24 24          	pushl  0x24(%esp)
  4b:	68 00 00 00 00       	push   $0x0
  50:	e8 fc ff ff ff       	call   51 <func+0x51>
  55:	83 c4 20             	add    $0x20,%esp
  58:	90                   	nop
  59:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  5d:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  64:	74 05                	je     6b <func+0x6b>
  66:	e8 fc ff ff ff       	call   67 <func+0x67>
  6b:	83 c4 2c             	add    $0x2c,%esp
  6e:	c3                   	ret    

0000006f <main>:
  6f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  73:	83 e4 f0             	and    $0xfffffff0,%esp
  76:	ff 71 fc             	pushl  -0x4(%ecx)
  79:	55                   	push   %ebp
  7a:	89 e5                	mov    %esp,%ebp
  7c:	51                   	push   %ecx
  7d:	83 ec 14             	sub    $0x14,%esp
  80:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  86:	89 45 f4             	mov    %eax,-0xc(%ebp)
  89:	31 c0                	xor    %eax,%eax
  8b:	83 ec 04             	sub    $0x4,%esp
  8e:	6a 03                	push   $0x3
  90:	6a 02                	push   $0x2
  92:	6a 01                	push   $0x1
  94:	e8 fc ff ff ff       	call   95 <main+0x26>
  99:	83 c4 10             	add    $0x10,%esp
  9c:	b8 00 00 00 00       	mov    $0x0,%eax
  a1:	8b 55 f4             	mov    -0xc(%ebp),%edx
  a4:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  ab:	74 05                	je     b2 <main+0x43>
  ad:	e8 fc ff ff ff       	call   ae <main+0x3f>
  b2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  b5:	c9                   	leave  
  b6:	8d 61 fc             	lea    -0x4(%ecx),%esp
  b9:	c3                   	ret    
