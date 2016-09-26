
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla2-omitfp-opt.dir/src/struct-align-vla2.c.o:     file format elf32-i386


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

00000050 <print>:
  50:	57                   	push   %edi
  51:	56                   	push   %esi
  52:	53                   	push   %ebx
  53:	8b 7c 24 14          	mov    0x14(%esp),%edi
  57:	8b 44 24 10          	mov    0x10(%esp),%eax
  5b:	85 ff                	test   %edi,%edi
  5d:	7e 28                	jle    87 <print+0x37>
  5f:	8d 58 10             	lea    0x10(%eax),%ebx
  62:	31 f6                	xor    %esi,%esi
  64:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  68:	ff 33                	pushl  (%ebx)
  6a:	ff 73 f8             	pushl  -0x8(%ebx)
  6d:	83 c6 01             	add    $0x1,%esi
  70:	ff 73 f0             	pushl  -0x10(%ebx)
  73:	68 09 00 00 00       	push   $0x9
  78:	83 c3 20             	add    $0x20,%ebx
  7b:	e8 fc ff ff ff       	call   7c <print+0x2c>
  80:	83 c4 10             	add    $0x10,%esp
  83:	39 f7                	cmp    %esi,%edi
  85:	75 e1                	jne    68 <print+0x18>
  87:	5b                   	pop    %ebx
  88:	5e                   	pop    %esi
  89:	5f                   	pop    %edi
  8a:	c3                   	ret    
  8b:	90                   	nop
  8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000090 <func>:
  90:	55                   	push   %ebp
  91:	89 e5                	mov    %esp,%ebp
  93:	57                   	push   %edi
  94:	56                   	push   %esi
  95:	53                   	push   %ebx
  96:	8d 45 e0             	lea    -0x20(%ebp),%eax
  99:	bb 01 00 00 00       	mov    $0x1,%ebx
  9e:	83 ec 38             	sub    $0x38,%esp
  a1:	50                   	push   %eax
  a2:	e8 fc ff ff ff       	call   a3 <func+0x13>
  a7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  aa:	83 c4 0c             	add    $0xc,%esp
  ad:	50                   	push   %eax
  ae:	8d 45 e0             	lea    -0x20(%ebp),%eax
  b1:	68 13 00 00 00       	push   $0x13
  b6:	50                   	push   %eax
  b7:	e8 fc ff ff ff       	call   b8 <func+0x28>
  bc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  bf:	83 c4 10             	add    $0x10,%esp
  c2:	85 c0                	test   %eax,%eax
  c4:	7e 57                	jle    11d <func+0x8d>
  c6:	8d 76 00             	lea    0x0(%esi),%esi
  c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  d0:	89 d8                	mov    %ebx,%eax
  d2:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  d5:	31 ff                	xor    %edi,%edi
  d7:	c1 e0 05             	shl    $0x5,%eax
  da:	83 c0 20             	add    $0x20,%eax
  dd:	29 c4                	sub    %eax,%esp
  df:	8d 74 24 1f          	lea    0x1f(%esp),%esi
  e3:	83 e6 e0             	and    $0xffffffe0,%esi
  e6:	85 db                	test   %ebx,%ebx
  e8:	89 75 d0             	mov    %esi,-0x30(%ebp)
  eb:	7e 19                	jle    106 <func+0x76>
  ed:	8d 76 00             	lea    0x0(%esi),%esi
  f0:	83 ec 0c             	sub    $0xc,%esp
  f3:	83 c7 01             	add    $0x1,%edi
  f6:	56                   	push   %esi
  f7:	83 c6 20             	add    $0x20,%esi
  fa:	e8 fc ff ff ff       	call   fb <func+0x6b>
  ff:	83 c4 10             	add    $0x10,%esp
 102:	39 df                	cmp    %ebx,%edi
 104:	75 ea                	jne    f0 <func+0x60>
 106:	83 ec 08             	sub    $0x8,%esp
 109:	53                   	push   %ebx
 10a:	ff 75 d0             	pushl  -0x30(%ebp)
 10d:	83 c3 01             	add    $0x1,%ebx
 110:	e8 fc ff ff ff       	call   111 <func+0x81>
 115:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
 118:	8b 65 d4             	mov    -0x2c(%ebp),%esp
 11b:	7d b3                	jge    d0 <func+0x40>
 11d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 120:	83 ec 0c             	sub    $0xc,%esp
 123:	50                   	push   %eax
 124:	e8 fc ff ff ff       	call   125 <func+0x95>
 129:	83 c4 10             	add    $0x10,%esp
 12c:	8d 65 f4             	lea    -0xc(%ebp),%esp
 12f:	5b                   	pop    %ebx
 130:	5e                   	pop    %esi
 131:	5f                   	pop    %edi
 132:	5d                   	pop    %ebp
 133:	c3                   	ret    

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
