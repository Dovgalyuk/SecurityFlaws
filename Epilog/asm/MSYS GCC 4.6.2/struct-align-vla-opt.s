
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla-opt.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	8d 45 f4             	lea    -0xc(%ebp),%eax
   d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  11:	8d 45 f0             	lea    -0x10(%ebp),%eax
  14:	89 44 24 08          	mov    %eax,0x8(%esp)
  18:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1b:	89 44 24 04          	mov    %eax,0x4(%esp)
  1f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  26:	e8 00 00 00 00       	call   2b <_fill+0x2b>
  2b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  2e:	89 03                	mov    %eax,(%ebx)
  30:	99                   	cltd   
  31:	89 53 04             	mov    %edx,0x4(%ebx)
  34:	8b 45 f0             	mov    -0x10(%ebp),%eax
  37:	89 43 08             	mov    %eax,0x8(%ebx)
  3a:	99                   	cltd   
  3b:	89 53 0c             	mov    %edx,0xc(%ebx)
  3e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  41:	89 43 10             	mov    %eax,0x10(%ebx)
  44:	99                   	cltd   
  45:	89 53 14             	mov    %edx,0x14(%ebx)
  48:	83 c4 24             	add    $0x24,%esp
  4b:	5b                   	pop    %ebx
  4c:	5d                   	pop    %ebp
  4d:	c3                   	ret    
  4e:	66 90                	xchg   %ax,%ax

00000050 <_func>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	57                   	push   %edi
  54:	56                   	push   %esi
  55:	53                   	push   %ebx
  56:	83 ec 5c             	sub    $0x5c,%esp
  59:	8d 45 d0             	lea    -0x30(%ebp),%eax
  5c:	89 04 24             	mov    %eax,(%esp)
  5f:	e8 00 00 00 00       	call   64 <_func+0x14>
  64:	8d 45 d8             	lea    -0x28(%ebp),%eax
  67:	89 44 24 08          	mov    %eax,0x8(%esp)
  6b:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  72:	00 
  73:	8d 55 d0             	lea    -0x30(%ebp),%edx
  76:	89 14 24             	mov    %edx,(%esp)
  79:	e8 00 00 00 00       	call   7e <_func+0x2e>
  7e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  81:	c1 e0 05             	shl    $0x5,%eax
  84:	83 c0 10             	add    $0x10,%eax
  87:	e8 00 00 00 00       	call   8c <_func+0x3c>
  8c:	29 c4                	sub    %eax,%esp
  8e:	8d 54 24 23          	lea    0x23(%esp),%edx
  92:	83 e2 f0             	and    $0xfffffff0,%edx
  95:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  98:	8b 45 d8             	mov    -0x28(%ebp),%eax
  9b:	85 c0                	test   %eax,%eax
  9d:	7e 7b                	jle    11a <_func+0xca>
  9f:	89 d3                	mov    %edx,%ebx
  a1:	31 f6                	xor    %esi,%esi
  a3:	90                   	nop
  a4:	89 f7                	mov    %esi,%edi
  a6:	c1 e7 05             	shl    $0x5,%edi
  a9:	03 7d c4             	add    -0x3c(%ebp),%edi
  ac:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  af:	89 44 24 0c          	mov    %eax,0xc(%esp)
  b3:	8d 55 e0             	lea    -0x20(%ebp),%edx
  b6:	89 54 24 08          	mov    %edx,0x8(%esp)
  ba:	8d 45 dc             	lea    -0x24(%ebp),%eax
  bd:	89 44 24 04          	mov    %eax,0x4(%esp)
  c1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  c8:	e8 00 00 00 00       	call   cd <_func+0x7d>
  cd:	8b 45 dc             	mov    -0x24(%ebp),%eax
  d0:	89 07                	mov    %eax,(%edi)
  d2:	99                   	cltd   
  d3:	89 57 04             	mov    %edx,0x4(%edi)
  d6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  d9:	89 47 08             	mov    %eax,0x8(%edi)
  dc:	99                   	cltd   
  dd:	89 57 0c             	mov    %edx,0xc(%edi)
  e0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  e3:	89 47 10             	mov    %eax,0x10(%edi)
  e6:	99                   	cltd   
  e7:	89 57 14             	mov    %edx,0x14(%edi)
  ea:	8b 43 10             	mov    0x10(%ebx),%eax
  ed:	89 44 24 10          	mov    %eax,0x10(%esp)
  f1:	8b 43 08             	mov    0x8(%ebx),%eax
  f4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  f8:	8b 03                	mov    (%ebx),%eax
  fa:	89 44 24 08          	mov    %eax,0x8(%esp)
  fe:	8d 45 d0             	lea    -0x30(%ebp),%eax
 101:	89 44 24 04          	mov    %eax,0x4(%esp)
 105:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 10c:	e8 00 00 00 00       	call   111 <_func+0xc1>
 111:	46                   	inc    %esi
 112:	83 c3 20             	add    $0x20,%ebx
 115:	39 75 d8             	cmp    %esi,-0x28(%ebp)
 118:	7f 8a                	jg     a4 <_func+0x54>
 11a:	8d 65 f4             	lea    -0xc(%ebp),%esp
 11d:	5b                   	pop    %ebx
 11e:	5e                   	pop    %esi
 11f:	5f                   	pop    %edi
 120:	5d                   	pop    %ebp
 121:	c3                   	ret    
 122:	90                   	nop
 123:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	e8 00 00 00 00       	call   b <_main+0xb>
   b:	e8 50 00 00 00       	call   60 <_func+0x10>
  10:	31 c0                	xor    %eax,%eax
  12:	c9                   	leave  
  13:	c3                   	ret    
