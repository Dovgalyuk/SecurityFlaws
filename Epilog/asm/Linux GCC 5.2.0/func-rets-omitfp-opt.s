
/root/AntiTaint/Epilog/build/CMakeFiles/func-rets-omitfp-opt.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	53                   	push   %ebx
   3:	83 ec 1c             	sub    $0x1c,%esp
   6:	8d 7c 24 14          	lea    0x14(%esp),%edi
   a:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
   e:	57                   	push   %edi
   f:	e8 fc ff ff ff       	call   10 <func+0x10>
  14:	29 f8                	sub    %edi,%eax
  16:	89 3c 24             	mov    %edi,(%esp)
  19:	89 c6                	mov    %eax,%esi
  1b:	e8 fc ff ff ff       	call   1c <func+0x1c>
  20:	89 43 04             	mov    %eax,0x4(%ebx)
  23:	01 f0                	add    %esi,%eax
  25:	89 33                	mov    %esi,(%ebx)
  27:	89 43 08             	mov    %eax,0x8(%ebx)
  2a:	83 c4 20             	add    $0x20,%esp
  2d:	89 d8                	mov    %ebx,%eax
  2f:	5b                   	pop    %ebx
  30:	5e                   	pop    %esi
  31:	5f                   	pop    %edi
  32:	c2 04 00             	ret    $0x4

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
  33:	83 c4 0c             	add    $0xc,%esp
  36:	03 45 ec             	add    -0x14(%ebp),%eax
  39:	8d 65 f8             	lea    -0x8(%ebp),%esp
  3c:	59                   	pop    %ecx
  3d:	01 d8                	add    %ebx,%eax
  3f:	5b                   	pop    %ebx
  40:	5d                   	pop    %ebp
  41:	8d 61 fc             	lea    -0x4(%ecx),%esp
  44:	c3                   	ret    
