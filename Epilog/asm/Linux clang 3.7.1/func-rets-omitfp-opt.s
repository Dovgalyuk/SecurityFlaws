
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-rets-omitfp-opt.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	83 ec 10             	sub    $0x10,%esp
   6:	8b 74 24 20          	mov    0x20(%esp),%esi
   a:	8d 5c 24 08          	lea    0x8(%esp),%ebx
   e:	89 1c 24             	mov    %ebx,(%esp)
  11:	e8 fc ff ff ff       	call   12 <func+0x12>
  16:	89 c7                	mov    %eax,%edi
  18:	29 df                	sub    %ebx,%edi
  1a:	89 1c 24             	mov    %ebx,(%esp)
  1d:	e8 fc ff ff ff       	call   1e <func+0x1e>
  22:	89 3e                	mov    %edi,(%esi)
  24:	01 c7                	add    %eax,%edi
  26:	89 46 04             	mov    %eax,0x4(%esi)
  29:	89 7e 08             	mov    %edi,0x8(%esi)
  2c:	89 f0                	mov    %esi,%eax
  2e:	83 c4 10             	add    $0x10,%esp
  31:	5e                   	pop    %esi
  32:	5f                   	pop    %edi
  33:	5b                   	pop    %ebx
  34:	c2 04 00             	ret    $0x4
  37:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  3e:	00 00 

00000040 <main>:
  40:	55                   	push   %ebp
  41:	53                   	push   %ebx
  42:	57                   	push   %edi
  43:	56                   	push   %esi
  44:	83 ec 0c             	sub    $0xc,%esp
  47:	8d 6c 24 04          	lea    0x4(%esp),%ebp
  4b:	89 2c 24             	mov    %ebp,(%esp)
  4e:	e8 fc ff ff ff       	call   4f <main+0xf>
  53:	89 c6                	mov    %eax,%esi
  55:	89 2c 24             	mov    %ebp,(%esp)
  58:	e8 fc ff ff ff       	call   59 <main+0x19>
  5d:	89 2c 24             	mov    %ebp,(%esp)
  60:	e8 fc ff ff ff       	call   61 <main+0x21>
  65:	89 2c 24             	mov    %ebp,(%esp)
  68:	e8 fc ff ff ff       	call   69 <main+0x29>
  6d:	89 c7                	mov    %eax,%edi
  6f:	89 2c 24             	mov    %ebp,(%esp)
  72:	e8 fc ff ff ff       	call   73 <main+0x33>
  77:	89 c3                	mov    %eax,%ebx
  79:	89 2c 24             	mov    %ebp,(%esp)
  7c:	e8 fc ff ff ff       	call   7d <main+0x3d>
  81:	01 ed                	add    %ebp,%ebp
  83:	01 f7                	add    %esi,%edi
  85:	01 df                	add    %ebx,%edi
  87:	01 c7                	add    %eax,%edi
  89:	29 ef                	sub    %ebp,%edi
  8b:	89 f8                	mov    %edi,%eax
  8d:	83 c4 0c             	add    $0xc,%esp
  90:	5e                   	pop    %esi
  91:	5f                   	pop    %edi
  92:	5b                   	pop    %ebx
  93:	5d                   	pop    %ebp
  94:	c3                   	ret    
