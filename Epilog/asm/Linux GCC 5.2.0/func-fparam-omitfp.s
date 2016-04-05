
/root/AntiTaint/Epilog/build/CMakeFiles/func-fparam-omitfp.dir/src/func-fparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 3c             	sub    $0x3c,%esp
   3:	8b 44 24 40          	mov    0x40(%esp),%eax
   7:	89 44 24 18          	mov    %eax,0x18(%esp)
   b:	8b 44 24 44          	mov    0x44(%esp),%eax
   f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  13:	8b 44 24 48          	mov    0x48(%esp),%eax
  17:	89 44 24 10          	mov    %eax,0x10(%esp)
  1b:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  1f:	89 44 24 14          	mov    %eax,0x14(%esp)
  23:	8b 44 24 50          	mov    0x50(%esp),%eax
  27:	89 44 24 08          	mov    %eax,0x8(%esp)
  2b:	8b 44 24 54          	mov    0x54(%esp),%eax
  2f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  33:	83 ec 0c             	sub    $0xc,%esp
  36:	8d 44 24 34          	lea    0x34(%esp),%eax
  3a:	50                   	push   %eax
  3b:	e8 fc ff ff ff       	call   3c <func+0x3c>
  40:	83 c4 10             	add    $0x10,%esp
  43:	8d 44 24 28          	lea    0x28(%esp),%eax
  47:	50                   	push   %eax
  48:	ff 74 24 10          	pushl  0x10(%esp)
  4c:	ff 74 24 10          	pushl  0x10(%esp)
  50:	ff 74 24 20          	pushl  0x20(%esp)
  54:	ff 74 24 20          	pushl  0x20(%esp)
  58:	ff 74 24 30          	pushl  0x30(%esp)
  5c:	ff 74 24 30          	pushl  0x30(%esp)
  60:	68 00 00 00 00       	push   $0x0
  65:	e8 fc ff ff ff       	call   66 <func+0x66>
  6a:	83 c4 20             	add    $0x20,%esp
  6d:	90                   	nop
  6e:	83 c4 3c             	add    $0x3c,%esp
  71:	c3                   	ret    

00000072 <main>:
  72:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  76:	83 e4 f0             	and    $0xfffffff0,%esp
  79:	ff 71 fc             	pushl  -0x4(%ecx)
  7c:	55                   	push   %ebp
  7d:	89 e5                	mov    %esp,%ebp
  7f:	51                   	push   %ecx
  80:	83 ec 04             	sub    $0x4,%esp
  83:	83 ec 08             	sub    $0x8,%esp
  86:	dd 05 10 00 00 00    	fldl   0x10
  8c:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  90:	dd 1c 24             	fstpl  (%esp)
  93:	dd 05 18 00 00 00    	fldl   0x18
  99:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  9d:	dd 1c 24             	fstpl  (%esp)
  a0:	d9 e8                	fld1   
  a2:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  a6:	dd 1c 24             	fstpl  (%esp)
  a9:	e8 fc ff ff ff       	call   aa <main+0x38>
  ae:	83 c4 20             	add    $0x20,%esp
  b1:	b8 00 00 00 00       	mov    $0x0,%eax
  b6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  b9:	c9                   	leave  
  ba:	8d 61 fc             	lea    -0x4(%ecx),%esp
  bd:	c3                   	ret    
