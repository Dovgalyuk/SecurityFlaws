
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
  99:	31 db                	xor    %ebx,%ebx
  9b:	8d 7d dc             	lea    -0x24(%ebp),%edi
  9e:	83 ec 48             	sub    $0x48,%esp
  a1:	50                   	push   %eax
  a2:	e8 fc ff ff ff       	call   a3 <func+0x13>
  a7:	8d 45 d0             	lea    -0x30(%ebp),%eax
  aa:	83 c4 0c             	add    $0xc,%esp
  ad:	50                   	push   %eax
  ae:	8d 45 e0             	lea    -0x20(%ebp),%eax
  b1:	68 13 00 00 00       	push   $0x13
  b6:	50                   	push   %eax
  b7:	e8 fc ff ff ff       	call   b8 <func+0x28>
  bc:	8b 45 d0             	mov    -0x30(%ebp),%eax
  bf:	83 c4 10             	add    $0x10,%esp
  c2:	89 c2                	mov    %eax,%edx
  c4:	c1 e2 05             	shl    $0x5,%edx
  c7:	83 c2 20             	add    $0x20,%edx
  ca:	29 d4                	sub    %edx,%esp
  cc:	8d 54 24 1f          	lea    0x1f(%esp),%edx
  d0:	83 e2 e0             	and    $0xffffffe0,%edx
  d3:	85 c0                	test   %eax,%eax
  d5:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  d8:	89 d6                	mov    %edx,%esi
  da:	7e 49                	jle    125 <func+0x95>
  dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  e0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  e3:	57                   	push   %edi
  e4:	83 c3 01             	add    $0x1,%ebx
  e7:	83 c6 20             	add    $0x20,%esi
  ea:	50                   	push   %eax
  eb:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  ee:	50                   	push   %eax
  ef:	68 00 00 00 00       	push   $0x0
  f4:	e8 fc ff ff ff       	call   f5 <func+0x65>
  f9:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  fc:	83 c4 10             	add    $0x10,%esp
  ff:	89 46 e0             	mov    %eax,-0x20(%esi)
 102:	c1 f8 1f             	sar    $0x1f,%eax
 105:	89 46 e4             	mov    %eax,-0x1c(%esi)
 108:	8b 45 d8             	mov    -0x28(%ebp),%eax
 10b:	89 46 e8             	mov    %eax,-0x18(%esi)
 10e:	c1 f8 1f             	sar    $0x1f,%eax
 111:	89 46 ec             	mov    %eax,-0x14(%esi)
 114:	8b 45 dc             	mov    -0x24(%ebp),%eax
 117:	89 46 f0             	mov    %eax,-0x10(%esi)
 11a:	c1 f8 1f             	sar    $0x1f,%eax
 11d:	89 46 f4             	mov    %eax,-0xc(%esi)
 120:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
 123:	7f bb                	jg     e0 <func+0x50>
 125:	8d 45 e0             	lea    -0x20(%ebp),%eax
 128:	83 ec 0c             	sub    $0xc,%esp
 12b:	31 ff                	xor    %edi,%edi
 12d:	50                   	push   %eax
 12e:	e8 fc ff ff ff       	call   12f <func+0x9f>
 133:	8b 75 d0             	mov    -0x30(%ebp),%esi
 136:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
 139:	83 c4 10             	add    $0x10,%esp
 13c:	83 c3 10             	add    $0x10,%ebx
 13f:	85 f6                	test   %esi,%esi
 141:	7e 24                	jle    167 <func+0xd7>
 143:	90                   	nop
 144:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 148:	ff 33                	pushl  (%ebx)
 14a:	ff 73 f8             	pushl  -0x8(%ebx)
 14d:	83 c7 01             	add    $0x1,%edi
 150:	ff 73 f0             	pushl  -0x10(%ebx)
 153:	68 09 00 00 00       	push   $0x9
 158:	83 c3 20             	add    $0x20,%ebx
 15b:	e8 fc ff ff ff       	call   15c <func+0xcc>
 160:	83 c4 10             	add    $0x10,%esp
 163:	39 fe                	cmp    %edi,%esi
 165:	75 e1                	jne    148 <func+0xb8>
 167:	8d 65 f4             	lea    -0xc(%ebp),%esp
 16a:	5b                   	pop    %ebx
 16b:	5e                   	pop    %esi
 16c:	5f                   	pop    %edi
 16d:	5d                   	pop    %ebp
 16e:	c3                   	ret    

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
