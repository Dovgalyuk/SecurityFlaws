
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-rets-opt.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 0c             	sub    $0xc,%esp
   9:	8b 75 08             	mov    0x8(%ebp),%esi
   c:	8d 5d ec             	lea    -0x14(%ebp),%ebx
   f:	89 1c 24             	mov    %ebx,(%esp)
  12:	e8 fc ff ff ff       	call   13 <func+0x13>
  17:	89 c7                	mov    %eax,%edi
  19:	29 df                	sub    %ebx,%edi
  1b:	89 1c 24             	mov    %ebx,(%esp)
  1e:	e8 fc ff ff ff       	call   1f <func+0x1f>
  23:	89 3e                	mov    %edi,(%esi)
  25:	01 c7                	add    %eax,%edi
  27:	89 46 04             	mov    %eax,0x4(%esi)
  2a:	89 7e 08             	mov    %edi,0x8(%esi)
  2d:	89 f0                	mov    %esi,%eax
  2f:	83 c4 0c             	add    $0xc,%esp
  32:	5e                   	pop    %esi
  33:	5f                   	pop    %edi
  34:	5b                   	pop    %ebx
  35:	5d                   	pop    %ebp
  36:	c2 04 00             	ret    $0x4
  39:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

00000040 <main>:
  40:	55                   	push   %ebp
  41:	89 e5                	mov    %esp,%ebp
  43:	53                   	push   %ebx
  44:	57                   	push   %edi
  45:	56                   	push   %esi
  46:	83 ec 1c             	sub    $0x1c,%esp
  49:	8d 75 ec             	lea    -0x14(%ebp),%esi
  4c:	89 34 24             	mov    %esi,(%esp)
  4f:	e8 fc ff ff ff       	call   50 <main+0x10>
  54:	89 45 e8             	mov    %eax,-0x18(%ebp)
  57:	89 34 24             	mov    %esi,(%esp)
  5a:	e8 fc ff ff ff       	call   5b <main+0x1b>
  5f:	89 34 24             	mov    %esi,(%esp)
  62:	e8 fc ff ff ff       	call   63 <main+0x23>
  67:	89 34 24             	mov    %esi,(%esp)
  6a:	e8 fc ff ff ff       	call   6b <main+0x2b>
  6f:	89 c7                	mov    %eax,%edi
  71:	89 34 24             	mov    %esi,(%esp)
  74:	e8 fc ff ff ff       	call   75 <main+0x35>
  79:	89 c3                	mov    %eax,%ebx
  7b:	89 34 24             	mov    %esi,(%esp)
  7e:	e8 fc ff ff ff       	call   7f <main+0x3f>
  83:	01 f6                	add    %esi,%esi
  85:	03 7d e8             	add    -0x18(%ebp),%edi
  88:	01 df                	add    %ebx,%edi
  8a:	01 c7                	add    %eax,%edi
  8c:	29 f7                	sub    %esi,%edi
  8e:	89 f8                	mov    %edi,%eax
  90:	83 c4 1c             	add    $0x1c,%esp
  93:	5e                   	pop    %esi
  94:	5f                   	pop    %edi
  95:	5b                   	pop    %ebx
  96:	5d                   	pop    %ebp
  97:	c3                   	ret    
