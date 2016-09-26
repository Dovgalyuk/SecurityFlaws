
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla2-opt.dir/src/struct-align-vla2.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	8d 45 f4             	lea    -0xc(%ebp),%eax
   7:	83 ec 14             	sub    $0x14,%esp
   a:	8b 5d 08             	mov    0x8(%ebp),%ebx
   d:	50                   	push   %eax
   e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  11:	50                   	push   %eax
  12:	8d 45 ec             	lea    -0x14(%ebp),%eax
  15:	50                   	push   %eax
  16:	68 00 00 00 00       	push   $0x0
  1b:	e8 fc ff ff ff       	call   1c <fill+0x1c>
  20:	8b 45 ec             	mov    -0x14(%ebp),%eax
  23:	83 c4 10             	add    $0x10,%esp
  26:	89 03                	mov    %eax,(%ebx)
  28:	c1 f8 1f             	sar    $0x1f,%eax
  2b:	89 43 04             	mov    %eax,0x4(%ebx)
  2e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  31:	89 43 08             	mov    %eax,0x8(%ebx)
  34:	c1 f8 1f             	sar    $0x1f,%eax
  37:	89 43 0c             	mov    %eax,0xc(%ebx)
  3a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  3d:	89 43 10             	mov    %eax,0x10(%ebx)
  40:	c1 f8 1f             	sar    $0x1f,%eax
  43:	89 43 14             	mov    %eax,0x14(%ebx)
  46:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  49:	c9                   	leave  
  4a:	c3                   	ret    
  4b:	90                   	nop
  4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000050 <print>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	57                   	push   %edi
  54:	56                   	push   %esi
  55:	53                   	push   %ebx
  56:	83 ec 0c             	sub    $0xc,%esp
  59:	8b 7d 0c             	mov    0xc(%ebp),%edi
  5c:	8b 45 08             	mov    0x8(%ebp),%eax
  5f:	85 ff                	test   %edi,%edi
  61:	7e 2c                	jle    8f <print+0x3f>
  63:	8d 58 10             	lea    0x10(%eax),%ebx
  66:	31 f6                	xor    %esi,%esi
  68:	90                   	nop
  69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  70:	ff 33                	pushl  (%ebx)
  72:	ff 73 f8             	pushl  -0x8(%ebx)
  75:	83 c6 01             	add    $0x1,%esi
  78:	ff 73 f0             	pushl  -0x10(%ebx)
  7b:	68 09 00 00 00       	push   $0x9
  80:	83 c3 20             	add    $0x20,%ebx
  83:	e8 fc ff ff ff       	call   84 <print+0x34>
  88:	83 c4 10             	add    $0x10,%esp
  8b:	39 f7                	cmp    %esi,%edi
  8d:	75 e1                	jne    70 <print+0x20>
  8f:	8d 65 f4             	lea    -0xc(%ebp),%esp
  92:	5b                   	pop    %ebx
  93:	5e                   	pop    %esi
  94:	5f                   	pop    %edi
  95:	5d                   	pop    %ebp
  96:	c3                   	ret    
  97:	89 f6                	mov    %esi,%esi
  99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000000a0 <func>:
  a0:	55                   	push   %ebp
  a1:	89 e5                	mov    %esp,%ebp
  a3:	57                   	push   %edi
  a4:	56                   	push   %esi
  a5:	53                   	push   %ebx
  a6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  a9:	bb 01 00 00 00       	mov    $0x1,%ebx
  ae:	83 ec 38             	sub    $0x38,%esp
  b1:	50                   	push   %eax
  b2:	e8 fc ff ff ff       	call   b3 <func+0x13>
  b7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  ba:	83 c4 0c             	add    $0xc,%esp
  bd:	50                   	push   %eax
  be:	8d 45 e0             	lea    -0x20(%ebp),%eax
  c1:	68 13 00 00 00       	push   $0x13
  c6:	50                   	push   %eax
  c7:	e8 fc ff ff ff       	call   c8 <func+0x28>
  cc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  cf:	83 c4 10             	add    $0x10,%esp
  d2:	85 c0                	test   %eax,%eax
  d4:	7e 57                	jle    12d <func+0x8d>
  d6:	8d 76 00             	lea    0x0(%esi),%esi
  d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  e0:	89 d8                	mov    %ebx,%eax
  e2:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  e5:	31 ff                	xor    %edi,%edi
  e7:	c1 e0 05             	shl    $0x5,%eax
  ea:	83 c0 20             	add    $0x20,%eax
  ed:	29 c4                	sub    %eax,%esp
  ef:	8d 74 24 1f          	lea    0x1f(%esp),%esi
  f3:	83 e6 e0             	and    $0xffffffe0,%esi
  f6:	85 db                	test   %ebx,%ebx
  f8:	89 75 d0             	mov    %esi,-0x30(%ebp)
  fb:	7e 19                	jle    116 <func+0x76>
  fd:	8d 76 00             	lea    0x0(%esi),%esi
 100:	83 ec 0c             	sub    $0xc,%esp
 103:	83 c7 01             	add    $0x1,%edi
 106:	56                   	push   %esi
 107:	83 c6 20             	add    $0x20,%esi
 10a:	e8 fc ff ff ff       	call   10b <func+0x6b>
 10f:	83 c4 10             	add    $0x10,%esp
 112:	39 df                	cmp    %ebx,%edi
 114:	75 ea                	jne    100 <func+0x60>
 116:	83 ec 08             	sub    $0x8,%esp
 119:	53                   	push   %ebx
 11a:	ff 75 d0             	pushl  -0x30(%ebp)
 11d:	83 c3 01             	add    $0x1,%ebx
 120:	e8 fc ff ff ff       	call   121 <func+0x81>
 125:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
 128:	8b 65 d4             	mov    -0x2c(%ebp),%esp
 12b:	7d b3                	jge    e0 <func+0x40>
 12d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 130:	83 ec 0c             	sub    $0xc,%esp
 133:	50                   	push   %eax
 134:	e8 fc ff ff ff       	call   135 <func+0x95>
 139:	8d 65 f4             	lea    -0xc(%ebp),%esp
 13c:	5b                   	pop    %ebx
 13d:	5e                   	pop    %esi
 13e:	5f                   	pop    %edi
 13f:	5d                   	pop    %ebp
 140:	c3                   	ret    

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
