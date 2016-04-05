
/root/AntiTaint/Epilog/build/CMakeFiles/func-rets-omitfp-opt-stackp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	53                   	push   %ebx
   3:	83 ec 1c             	sub    $0x1c,%esp
   6:	8d 7c 24 10          	lea    0x10(%esp),%edi
   a:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
   e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  14:	89 44 24 18          	mov    %eax,0x18(%esp)
  18:	31 c0                	xor    %eax,%eax
  1a:	57                   	push   %edi
  1b:	e8 fc ff ff ff       	call   1c <func+0x1c>
  20:	29 f8                	sub    %edi,%eax
  22:	89 3c 24             	mov    %edi,(%esp)
  25:	89 c6                	mov    %eax,%esi
  27:	e8 fc ff ff ff       	call   28 <func+0x28>
  2c:	83 c4 10             	add    $0x10,%esp
  2f:	89 43 04             	mov    %eax,0x4(%ebx)
  32:	01 f0                	add    %esi,%eax
  34:	8b 54 24 0c          	mov    0xc(%esp),%edx
  38:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  3f:	89 33                	mov    %esi,(%ebx)
  41:	89 43 08             	mov    %eax,0x8(%ebx)
  44:	75 0b                	jne    51 <func+0x51>
  46:	83 c4 10             	add    $0x10,%esp
  49:	89 d8                	mov    %ebx,%eax
  4b:	5b                   	pop    %ebx
  4c:	5e                   	pop    %esi
  4d:	5f                   	pop    %edi
  4e:	c2 04 00             	ret    $0x4
  51:	e8 fc ff ff ff       	call   52 <func+0x52>

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
  41:	83 c4 0c             	add    $0xc,%esp
  44:	01 d8                	add    %ebx,%eax
  46:	8b 55 f4             	mov    -0xc(%ebp),%edx
  49:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  50:	75 0a                	jne    5c <main+0x5c>
  52:	8d 65 f8             	lea    -0x8(%ebp),%esp
  55:	59                   	pop    %ecx
  56:	5b                   	pop    %ebx
  57:	5d                   	pop    %ebp
  58:	8d 61 fc             	lea    -0x4(%ecx),%esp
  5b:	c3                   	ret    
  5c:	e8 fc ff ff ff       	call   5d <main+0x5d>
