
/root/AntiTaint/Epilog/build/CMakeFiles/func-rets-opt-stackp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	8d 7d dc             	lea    -0x24(%ebp),%edi
   9:	83 ec 28             	sub    $0x28,%esp
   c:	8b 5d 08             	mov    0x8(%ebp),%ebx
   f:	57                   	push   %edi
  10:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  16:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  19:	31 c0                	xor    %eax,%eax
  1b:	e8 fc ff ff ff       	call   1c <func+0x1c>
  20:	29 f8                	sub    %edi,%eax
  22:	89 3c 24             	mov    %edi,(%esp)
  25:	89 c6                	mov    %eax,%esi
  27:	e8 fc ff ff ff       	call   28 <func+0x28>
  2c:	89 43 04             	mov    %eax,0x4(%ebx)
  2f:	01 f0                	add    %esi,%eax
  31:	89 33                	mov    %esi,(%ebx)
  33:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  36:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  3d:	89 43 08             	mov    %eax,0x8(%ebx)
  40:	75 0c                	jne    4e <func+0x4e>
  42:	8d 65 f4             	lea    -0xc(%ebp),%esp
  45:	89 d8                	mov    %ebx,%eax
  47:	5b                   	pop    %ebx
  48:	5e                   	pop    %esi
  49:	5f                   	pop    %edi
  4a:	5d                   	pop    %ebp
  4b:	c2 04 00             	ret    $0x4
  4e:	e8 fc ff ff ff       	call   4f <func+0x4f>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	83 ec 4c             	sub    $0x4c,%esp
  12:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  18:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1b:	31 c0                	xor    %eax,%eax
  1d:	8d 45 b8             	lea    -0x48(%ebp),%eax
  20:	50                   	push   %eax
  21:	e8 fc ff ff ff       	call   22 <main+0x22>
  26:	8d 45 cc             	lea    -0x34(%ebp),%eax
  29:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  2c:	50                   	push   %eax
  2d:	e8 fc ff ff ff       	call   2e <main+0x2e>
  32:	8d 45 e0             	lea    -0x20(%ebp),%eax
  35:	50                   	push   %eax
  36:	e8 fc ff ff ff       	call   37 <main+0x37>
  3b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  3e:	03 45 e8             	add    -0x18(%ebp),%eax
  41:	01 d8                	add    %ebx,%eax
  43:	8b 55 f4             	mov    -0xc(%ebp),%edx
  46:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  4d:	75 0a                	jne    59 <main+0x59>
  4f:	8d 65 f8             	lea    -0x8(%ebp),%esp
  52:	59                   	pop    %ecx
  53:	5b                   	pop    %ebx
  54:	5d                   	pop    %ebp
  55:	8d 61 fc             	lea    -0x4(%ecx),%esp
  58:	c3                   	ret    
  59:	e8 fc ff ff ff       	call   5a <main+0x5a>
