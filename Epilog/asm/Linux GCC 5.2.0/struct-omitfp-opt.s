
/root/AntiTaint/Epilog/build/CMakeFiles/struct-omitfp-opt.dir/src/struct.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	53                   	push   %ebx
   1:	83 ec 18             	sub    $0x18,%esp
   4:	8d 44 24 0c          	lea    0xc(%esp),%eax
   8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
   c:	50                   	push   %eax
   d:	8d 44 24 0c          	lea    0xc(%esp),%eax
  11:	50                   	push   %eax
  12:	8d 44 24 0c          	lea    0xc(%esp),%eax
  16:	50                   	push   %eax
  17:	68 00 00 00 00       	push   $0x0
  1c:	e8 fc ff ff ff       	call   1d <fill+0x1d>
  21:	8b 44 24 14          	mov    0x14(%esp),%eax
  25:	89 03                	mov    %eax,(%ebx)
  27:	c1 f8 1f             	sar    $0x1f,%eax
  2a:	89 43 04             	mov    %eax,0x4(%ebx)
  2d:	8b 44 24 18          	mov    0x18(%esp),%eax
  31:	89 43 08             	mov    %eax,0x8(%ebx)
  34:	c1 f8 1f             	sar    $0x1f,%eax
  37:	89 43 0c             	mov    %eax,0xc(%ebx)
  3a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  3e:	89 43 10             	mov    %eax,0x10(%ebx)
  41:	c1 f8 1f             	sar    $0x1f,%eax
  44:	89 43 14             	mov    %eax,0x14(%ebx)
  47:	83 c4 28             	add    $0x28,%esp
  4a:	5b                   	pop    %ebx
  4b:	c3                   	ret    
  4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000050 <func>:
  50:	53                   	push   %ebx
  51:	83 ec 34             	sub    $0x34,%esp
  54:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
  58:	53                   	push   %ebx
  59:	e8 fc ff ff ff       	call   5a <func+0xa>
  5e:	58                   	pop    %eax
  5f:	8d 44 24 14          	lea    0x14(%esp),%eax
  63:	50                   	push   %eax
  64:	e8 fc ff ff ff       	call   65 <func+0x15>
  69:	5a                   	pop    %edx
  6a:	ff 74 24 24          	pushl  0x24(%esp)
  6e:	ff 74 24 20          	pushl  0x20(%esp)
  72:	ff 74 24 1c          	pushl  0x1c(%esp)
  76:	53                   	push   %ebx
  77:	68 09 00 00 00       	push   $0x9
  7c:	e8 fc ff ff ff       	call   7d <func+0x2d>
  81:	83 c4 48             	add    $0x48,%esp
  84:	5b                   	pop    %ebx
  85:	c3                   	ret    

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 04             	sub    $0x4,%esp
  11:	e8 fc ff ff ff       	call   12 <main+0x12>
  16:	83 c4 04             	add    $0x4,%esp
  19:	31 c0                	xor    %eax,%eax
  1b:	59                   	pop    %ecx
  1c:	5d                   	pop    %ebp
  1d:	8d 61 fc             	lea    -0x4(%ecx),%esp
  20:	c3                   	ret    
