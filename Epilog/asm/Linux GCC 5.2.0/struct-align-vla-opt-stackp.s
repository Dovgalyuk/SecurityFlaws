
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla-opt-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 14             	sub    $0x14,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  10:	89 45 f4             	mov    %eax,-0xc(%ebp)
  13:	31 c0                	xor    %eax,%eax
  15:	8d 45 f0             	lea    -0x10(%ebp),%eax
  18:	50                   	push   %eax
  19:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1c:	50                   	push   %eax
  1d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  20:	50                   	push   %eax
  21:	68 00 00 00 00       	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <fill+0x27>
  2b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  2e:	83 c4 10             	add    $0x10,%esp
  31:	89 03                	mov    %eax,(%ebx)
  33:	c1 f8 1f             	sar    $0x1f,%eax
  36:	89 43 04             	mov    %eax,0x4(%ebx)
  39:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3c:	89 43 08             	mov    %eax,0x8(%ebx)
  3f:	c1 f8 1f             	sar    $0x1f,%eax
  42:	89 43 0c             	mov    %eax,0xc(%ebx)
  45:	8b 45 f0             	mov    -0x10(%ebp),%eax
  48:	89 43 10             	mov    %eax,0x10(%ebx)
  4b:	c1 f8 1f             	sar    $0x1f,%eax
  4e:	89 43 14             	mov    %eax,0x14(%ebx)
  51:	8b 45 f4             	mov    -0xc(%ebp),%eax
  54:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  5b:	75 05                	jne    62 <fill+0x62>
  5d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  60:	c9                   	leave  
  61:	c3                   	ret    
  62:	e8 fc ff ff ff       	call   63 <fill+0x63>
  67:	89 f6                	mov    %esi,%esi
  69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000070 <func>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	57                   	push   %edi
  74:	56                   	push   %esi
  75:	53                   	push   %ebx
  76:	83 ec 38             	sub    $0x38,%esp
  79:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  82:	31 c0                	xor    %eax,%eax
  84:	8d 45 dc             	lea    -0x24(%ebp),%eax
  87:	50                   	push   %eax
  88:	e8 fc ff ff ff       	call   89 <func+0x19>
  8d:	8d 45 cc             	lea    -0x34(%ebp),%eax
  90:	83 c4 0c             	add    $0xc,%esp
  93:	50                   	push   %eax
  94:	8d 45 dc             	lea    -0x24(%ebp),%eax
  97:	68 09 00 00 00       	push   $0x9
  9c:	50                   	push   %eax
  9d:	e8 fc ff ff ff       	call   9e <func+0x2e>
  a2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  a5:	83 c4 10             	add    $0x10,%esp
  a8:	89 c2                	mov    %eax,%edx
  aa:	c1 e2 05             	shl    $0x5,%edx
  ad:	83 c2 20             	add    $0x20,%edx
  b0:	29 d4                	sub    %edx,%esp
  b2:	8d 5c 24 1f          	lea    0x1f(%esp),%ebx
  b6:	83 e3 e0             	and    $0xffffffe0,%ebx
  b9:	85 c0                	test   %eax,%eax
  bb:	7e 5c                	jle    119 <func+0xa9>
  bd:	31 f6                	xor    %esi,%esi
  bf:	90                   	nop
  c0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  c3:	83 c6 01             	add    $0x1,%esi
  c6:	83 c3 20             	add    $0x20,%ebx
  c9:	50                   	push   %eax
  ca:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  cd:	50                   	push   %eax
  ce:	8d 45 d0             	lea    -0x30(%ebp),%eax
  d1:	50                   	push   %eax
  d2:	68 00 00 00 00       	push   $0x0
  d7:	e8 fc ff ff ff       	call   d8 <func+0x68>
  dc:	8b 45 d0             	mov    -0x30(%ebp),%eax
  df:	89 43 e0             	mov    %eax,-0x20(%ebx)
  e2:	99                   	cltd   
  e3:	89 c1                	mov    %eax,%ecx
  e5:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  e8:	89 53 e4             	mov    %edx,-0x1c(%ebx)
  eb:	89 43 e8             	mov    %eax,-0x18(%ebx)
  ee:	99                   	cltd   
  ef:	89 c7                	mov    %eax,%edi
  f1:	8b 45 d8             	mov    -0x28(%ebp),%eax
  f4:	89 53 ec             	mov    %edx,-0x14(%ebx)
  f7:	99                   	cltd   
  f8:	89 43 f0             	mov    %eax,-0x10(%ebx)
  fb:	89 53 f4             	mov    %edx,-0xc(%ebx)
  fe:	89 04 24             	mov    %eax,(%esp)
 101:	8d 45 dc             	lea    -0x24(%ebp),%eax
 104:	57                   	push   %edi
 105:	51                   	push   %ecx
 106:	50                   	push   %eax
 107:	68 0c 00 00 00       	push   $0xc
 10c:	e8 fc ff ff ff       	call   10d <func+0x9d>
 111:	83 c4 20             	add    $0x20,%esp
 114:	39 75 cc             	cmp    %esi,-0x34(%ebp)
 117:	7f a7                	jg     c0 <func+0x50>
 119:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 11c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 123:	75 08                	jne    12d <func+0xbd>
 125:	8d 65 f4             	lea    -0xc(%ebp),%esp
 128:	5b                   	pop    %ebx
 129:	5e                   	pop    %esi
 12a:	5f                   	pop    %edi
 12b:	5d                   	pop    %ebp
 12c:	c3                   	ret    
 12d:	e8 fc ff ff ff       	call   12e <func+0xbe>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  17:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	e8 fc ff ff ff       	call   1d <main+0x1d>
  21:	8b 55 f4             	mov    -0xc(%ebp),%edx
  24:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  2b:	75 0b                	jne    38 <main+0x38>
  2d:	83 c4 14             	add    $0x14,%esp
  30:	31 c0                	xor    %eax,%eax
  32:	59                   	pop    %ecx
  33:	5d                   	pop    %ebp
  34:	8d 61 fc             	lea    -0x4(%ecx),%esp
  37:	c3                   	ret    
  38:	e8 fc ff ff ff       	call   39 <main+0x39>
