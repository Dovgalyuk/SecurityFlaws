
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-rets-opt-stackp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	57                   	push   %edi
   5:	56                   	push   %esi
   6:	83 ec 1c             	sub    $0x1c,%esp
   9:	8b 75 08             	mov    0x8(%ebp),%esi
   c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  12:	89 45 f0             	mov    %eax,-0x10(%ebp)
  15:	8d 5d e8             	lea    -0x18(%ebp),%ebx
  18:	89 1c 24             	mov    %ebx,(%esp)
  1b:	e8 fc ff ff ff       	call   1c <func+0x1c>
  20:	89 c7                	mov    %eax,%edi
  22:	29 df                	sub    %ebx,%edi
  24:	89 1c 24             	mov    %ebx,(%esp)
  27:	e8 fc ff ff ff       	call   28 <func+0x28>
  2c:	89 3e                	mov    %edi,(%esi)
  2e:	01 c7                	add    %eax,%edi
  30:	89 46 04             	mov    %eax,0x4(%esi)
  33:	89 7e 08             	mov    %edi,0x8(%esi)
  36:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  3c:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  3f:	75 0c                	jne    4d <func+0x4d>
  41:	89 f0                	mov    %esi,%eax
  43:	83 c4 1c             	add    $0x1c,%esp
  46:	5e                   	pop    %esi
  47:	5f                   	pop    %edi
  48:	5b                   	pop    %ebx
  49:	5d                   	pop    %ebp
  4a:	c2 04 00             	ret    $0x4
  4d:	e8 fc ff ff ff       	call   4e <func+0x4e>
  52:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  59:	1f 84 00 00 00 00 00 

00000060 <main>:
  60:	55                   	push   %ebp
  61:	89 e5                	mov    %esp,%ebp
  63:	53                   	push   %ebx
  64:	57                   	push   %edi
  65:	56                   	push   %esi
  66:	83 ec 1c             	sub    $0x1c,%esp
  69:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  6f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  72:	8d 75 e8             	lea    -0x18(%ebp),%esi
  75:	89 34 24             	mov    %esi,(%esp)
  78:	e8 fc ff ff ff       	call   79 <main+0x19>
  7d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  80:	89 34 24             	mov    %esi,(%esp)
  83:	e8 fc ff ff ff       	call   84 <main+0x24>
  88:	89 34 24             	mov    %esi,(%esp)
  8b:	e8 fc ff ff ff       	call   8c <main+0x2c>
  90:	89 34 24             	mov    %esi,(%esp)
  93:	e8 fc ff ff ff       	call   94 <main+0x34>
  98:	89 c7                	mov    %eax,%edi
  9a:	89 34 24             	mov    %esi,(%esp)
  9d:	e8 fc ff ff ff       	call   9e <main+0x3e>
  a2:	89 c3                	mov    %eax,%ebx
  a4:	89 34 24             	mov    %esi,(%esp)
  a7:	e8 fc ff ff ff       	call   a8 <main+0x48>
  ac:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  b3:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  b6:	75 15                	jne    cd <main+0x6d>
  b8:	01 f6                	add    %esi,%esi
  ba:	03 7d e4             	add    -0x1c(%ebp),%edi
  bd:	01 df                	add    %ebx,%edi
  bf:	01 c7                	add    %eax,%edi
  c1:	29 f7                	sub    %esi,%edi
  c3:	89 f8                	mov    %edi,%eax
  c5:	83 c4 1c             	add    $0x1c,%esp
  c8:	5e                   	pop    %esi
  c9:	5f                   	pop    %edi
  ca:	5b                   	pop    %ebx
  cb:	5d                   	pop    %ebp
  cc:	c3                   	ret    
  cd:	e8 fc ff ff ff       	call   ce <main+0x6e>
