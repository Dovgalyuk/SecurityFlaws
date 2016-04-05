
/root/AntiTaint/Epilog/build/CMakeFiles/func-va-omitfp-stackp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 3c             	sub    $0x3c,%esp
   3:	8b 44 24 40          	mov    0x40(%esp),%eax
   7:	89 44 24 0c          	mov    %eax,0xc(%esp)
   b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  11:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  15:	31 c0                	xor    %eax,%eax
  17:	8d 44 24 44          	lea    0x44(%esp),%eax
  1b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  1f:	83 ec 0c             	sub    $0xc,%esp
  22:	8d 44 24 30          	lea    0x30(%esp),%eax
  26:	50                   	push   %eax
  27:	e8 fc ff ff ff       	call   28 <func+0x28>
  2c:	83 c4 10             	add    $0x10,%esp
  2f:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  36:	00 
  37:	eb 23                	jmp    5c <func+0x5c>
  39:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  3d:	8d 50 04             	lea    0x4(%eax),%edx
  40:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  44:	8b 00                	mov    (%eax),%eax
  46:	83 ec 08             	sub    $0x8,%esp
  49:	50                   	push   %eax
  4a:	68 00 00 00 00       	push   $0x0
  4f:	e8 fc ff ff ff       	call   50 <func+0x50>
  54:	83 c4 10             	add    $0x10,%esp
  57:	83 44 24 20 01       	addl   $0x1,0x20(%esp)
  5c:	8b 44 24 20          	mov    0x20(%esp),%eax
  60:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  64:	7c d3                	jl     39 <func+0x39>
  66:	83 ec 0c             	sub    $0xc,%esp
  69:	8d 44 24 30          	lea    0x30(%esp),%eax
  6d:	50                   	push   %eax
  6e:	e8 fc ff ff ff       	call   6f <func+0x6f>
  73:	83 c4 10             	add    $0x10,%esp
  76:	90                   	nop
  77:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  7b:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  82:	74 05                	je     89 <func+0x89>
  84:	e8 fc ff ff ff       	call   85 <func+0x85>
  89:	83 c4 3c             	add    $0x3c,%esp
  8c:	c3                   	ret    

0000008d <main>:
  8d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  91:	83 e4 f0             	and    $0xfffffff0,%esp
  94:	ff 71 fc             	pushl  -0x4(%ecx)
  97:	55                   	push   %ebp
  98:	89 e5                	mov    %esp,%ebp
  9a:	51                   	push   %ecx
  9b:	83 ec 14             	sub    $0x14,%esp
  9e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  a7:	31 c0                	xor    %eax,%eax
  a9:	83 ec 04             	sub    $0x4,%esp
  ac:	6a 04                	push   $0x4
  ae:	6a 03                	push   $0x3
  b0:	6a 02                	push   $0x2
  b2:	e8 fc ff ff ff       	call   b3 <main+0x26>
  b7:	83 c4 10             	add    $0x10,%esp
  ba:	b8 00 00 00 00       	mov    $0x0,%eax
  bf:	8b 55 f4             	mov    -0xc(%ebp),%edx
  c2:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  c9:	74 05                	je     d0 <main+0x43>
  cb:	e8 fc ff ff ff       	call   cc <main+0x3f>
  d0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  d3:	c9                   	leave  
  d4:	8d 61 fc             	lea    -0x4(%ecx),%esp
  d7:	c3                   	ret    
