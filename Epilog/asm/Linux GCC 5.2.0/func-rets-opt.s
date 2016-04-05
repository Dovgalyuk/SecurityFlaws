
/root/AntiTaint/Epilog/build/CMakeFiles/func-rets-opt.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	8d 7d e0             	lea    -0x20(%ebp),%edi
   9:	83 ec 28             	sub    $0x28,%esp
   c:	8b 5d 08             	mov    0x8(%ebp),%ebx
   f:	57                   	push   %edi
  10:	e8 fc ff ff ff       	call   11 <func+0x11>
  15:	29 f8                	sub    %edi,%eax
  17:	89 3c 24             	mov    %edi,(%esp)
  1a:	89 c6                	mov    %eax,%esi
  1c:	e8 fc ff ff ff       	call   1d <func+0x1d>
  21:	89 43 04             	mov    %eax,0x4(%ebx)
  24:	01 f0                	add    %esi,%eax
  26:	89 33                	mov    %esi,(%ebx)
  28:	89 43 08             	mov    %eax,0x8(%ebx)
  2b:	8d 65 f4             	lea    -0xc(%ebp),%esp
  2e:	89 d8                	mov    %ebx,%eax
  30:	5b                   	pop    %ebx
  31:	5e                   	pop    %esi
  32:	5f                   	pop    %edi
  33:	5d                   	pop    %ebp
  34:	c2 04 00             	ret    $0x4

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	8d 45 bc             	lea    -0x44(%ebp),%eax
  12:	83 ec 4c             	sub    $0x4c,%esp
  15:	50                   	push   %eax
  16:	e8 fc ff ff ff       	call   17 <main+0x17>
  1b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  1e:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  21:	50                   	push   %eax
  22:	e8 fc ff ff ff       	call   23 <main+0x23>
  27:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  2a:	50                   	push   %eax
  2b:	e8 fc ff ff ff       	call   2c <main+0x2c>
  30:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  33:	03 45 ec             	add    -0x14(%ebp),%eax
  36:	8d 65 f8             	lea    -0x8(%ebp),%esp
  39:	59                   	pop    %ecx
  3a:	01 d8                	add    %ebx,%eax
  3c:	5b                   	pop    %ebx
  3d:	5d                   	pop    %ebp
  3e:	8d 61 fc             	lea    -0x4(%ecx),%esp
  41:	c3                   	ret    
