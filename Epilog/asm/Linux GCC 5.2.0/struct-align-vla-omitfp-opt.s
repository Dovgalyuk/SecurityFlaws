
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla-omitfp-opt.dir/src/struct-align-vla.c.o:     file format elf32-i386


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
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	57                   	push   %edi
  54:	56                   	push   %esi
  55:	53                   	push   %ebx
  56:	8d 45 e0             	lea    -0x20(%ebp),%eax
  59:	83 ec 38             	sub    $0x38,%esp
  5c:	50                   	push   %eax
  5d:	e8 fc ff ff ff       	call   5e <func+0xe>
  62:	8d 45 d0             	lea    -0x30(%ebp),%eax
  65:	83 c4 0c             	add    $0xc,%esp
  68:	50                   	push   %eax
  69:	8d 45 e0             	lea    -0x20(%ebp),%eax
  6c:	68 09 00 00 00       	push   $0x9
  71:	50                   	push   %eax
  72:	e8 fc ff ff ff       	call   73 <func+0x23>
  77:	8b 45 d0             	mov    -0x30(%ebp),%eax
  7a:	83 c4 10             	add    $0x10,%esp
  7d:	89 c2                	mov    %eax,%edx
  7f:	c1 e2 05             	shl    $0x5,%edx
  82:	83 c2 20             	add    $0x20,%edx
  85:	29 d4                	sub    %edx,%esp
  87:	8d 5c 24 1f          	lea    0x1f(%esp),%ebx
  8b:	83 e3 e0             	and    $0xffffffe0,%ebx
  8e:	85 c0                	test   %eax,%eax
  90:	7e 5f                	jle    f1 <func+0xa1>
  92:	31 f6                	xor    %esi,%esi
  94:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  98:	8d 45 dc             	lea    -0x24(%ebp),%eax
  9b:	83 c6 01             	add    $0x1,%esi
  9e:	83 c3 20             	add    $0x20,%ebx
  a1:	50                   	push   %eax
  a2:	8d 45 d8             	lea    -0x28(%ebp),%eax
  a5:	50                   	push   %eax
  a6:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  a9:	50                   	push   %eax
  aa:	68 00 00 00 00       	push   $0x0
  af:	e8 fc ff ff ff       	call   b0 <func+0x60>
  b4:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  b7:	89 43 e0             	mov    %eax,-0x20(%ebx)
  ba:	99                   	cltd   
  bb:	89 c1                	mov    %eax,%ecx
  bd:	8b 45 d8             	mov    -0x28(%ebp),%eax
  c0:	89 53 e4             	mov    %edx,-0x1c(%ebx)
  c3:	89 43 e8             	mov    %eax,-0x18(%ebx)
  c6:	99                   	cltd   
  c7:	89 c7                	mov    %eax,%edi
  c9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  cc:	89 53 ec             	mov    %edx,-0x14(%ebx)
  cf:	99                   	cltd   
  d0:	89 43 f0             	mov    %eax,-0x10(%ebx)
  d3:	89 53 f4             	mov    %edx,-0xc(%ebx)
  d6:	89 04 24             	mov    %eax,(%esp)
  d9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  dc:	57                   	push   %edi
  dd:	51                   	push   %ecx
  de:	50                   	push   %eax
  df:	68 0c 00 00 00       	push   $0xc
  e4:	e8 fc ff ff ff       	call   e5 <func+0x95>
  e9:	83 c4 20             	add    $0x20,%esp
  ec:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  ef:	7f a7                	jg     98 <func+0x48>
  f1:	8d 65 f4             	lea    -0xc(%ebp),%esp
  f4:	5b                   	pop    %ebx
  f5:	5e                   	pop    %esi
  f6:	5f                   	pop    %edi
  f7:	5d                   	pop    %ebp
  f8:	c3                   	ret    

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
