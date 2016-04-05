
/root/AntiTaint/Epilog/build/CMakeFiles/func-fparam-omitfp-stackp.dir/src/func-fparam.c.o:     file format elf32-i386


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
  33:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  39:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  3d:	31 c0                	xor    %eax,%eax
  3f:	83 ec 0c             	sub    $0xc,%esp
  42:	8d 44 24 30          	lea    0x30(%esp),%eax
  46:	50                   	push   %eax
  47:	e8 fc ff ff ff       	call   48 <func+0x48>
  4c:	83 c4 10             	add    $0x10,%esp
  4f:	8d 44 24 24          	lea    0x24(%esp),%eax
  53:	50                   	push   %eax
  54:	ff 74 24 10          	pushl  0x10(%esp)
  58:	ff 74 24 10          	pushl  0x10(%esp)
  5c:	ff 74 24 20          	pushl  0x20(%esp)
  60:	ff 74 24 20          	pushl  0x20(%esp)
  64:	ff 74 24 30          	pushl  0x30(%esp)
  68:	ff 74 24 30          	pushl  0x30(%esp)
  6c:	68 00 00 00 00       	push   $0x0
  71:	e8 fc ff ff ff       	call   72 <func+0x72>
  76:	83 c4 20             	add    $0x20,%esp
  79:	90                   	nop
  7a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  7e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  85:	74 05                	je     8c <func+0x8c>
  87:	e8 fc ff ff ff       	call   88 <func+0x88>
  8c:	83 c4 3c             	add    $0x3c,%esp
  8f:	c3                   	ret    

00000090 <main>:
  90:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  94:	83 e4 f0             	and    $0xfffffff0,%esp
  97:	ff 71 fc             	pushl  -0x4(%ecx)
  9a:	55                   	push   %ebp
  9b:	89 e5                	mov    %esp,%ebp
  9d:	51                   	push   %ecx
  9e:	83 ec 14             	sub    $0x14,%esp
  a1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  aa:	31 c0                	xor    %eax,%eax
  ac:	83 ec 08             	sub    $0x8,%esp
  af:	dd 05 10 00 00 00    	fldl   0x10
  b5:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  b9:	dd 1c 24             	fstpl  (%esp)
  bc:	dd 05 18 00 00 00    	fldl   0x18
  c2:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  c6:	dd 1c 24             	fstpl  (%esp)
  c9:	d9 e8                	fld1   
  cb:	8d 64 24 f8          	lea    -0x8(%esp),%esp
  cf:	dd 1c 24             	fstpl  (%esp)
  d2:	e8 fc ff ff ff       	call   d3 <main+0x43>
  d7:	83 c4 20             	add    $0x20,%esp
  da:	b8 00 00 00 00       	mov    $0x0,%eax
  df:	8b 55 f4             	mov    -0xc(%ebp),%edx
  e2:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  e9:	74 05                	je     f0 <main+0x60>
  eb:	e8 fc ff ff ff       	call   ec <main+0x5c>
  f0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  f3:	c9                   	leave  
  f4:	8d 61 fc             	lea    -0x4(%ecx),%esp
  f7:	c3                   	ret    
