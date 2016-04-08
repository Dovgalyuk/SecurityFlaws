
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla-opt-stackp.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 5d 08             	mov    0x8(%ebp),%ebx
   a:	a1 00 00 00 00       	mov    0x0,%eax
   f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  12:	31 c0                	xor    %eax,%eax
  14:	8d 45 f0             	lea    -0x10(%ebp),%eax
  17:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  1e:	89 44 24 08          	mov    %eax,0x8(%esp)
  22:	8d 45 e8             	lea    -0x18(%ebp),%eax
  25:	89 44 24 04          	mov    %eax,0x4(%esp)
  29:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  30:	e8 00 00 00 00       	call   35 <_fill+0x35>
  35:	8b 45 e8             	mov    -0x18(%ebp),%eax
  38:	89 03                	mov    %eax,(%ebx)
  3a:	99                   	cltd   
  3b:	89 53 04             	mov    %edx,0x4(%ebx)
  3e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  41:	89 43 08             	mov    %eax,0x8(%ebx)
  44:	99                   	cltd   
  45:	89 53 0c             	mov    %edx,0xc(%ebx)
  48:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4b:	89 43 10             	mov    %eax,0x10(%ebx)
  4e:	99                   	cltd   
  4f:	89 53 14             	mov    %edx,0x14(%ebx)
  52:	8b 45 f4             	mov    -0xc(%ebp),%eax
  55:	33 05 00 00 00 00    	xor    0x0,%eax
  5b:	75 06                	jne    63 <_fill+0x63>
  5d:	83 c4 24             	add    $0x24,%esp
  60:	5b                   	pop    %ebx
  61:	5d                   	pop    %ebp
  62:	c3                   	ret    
  63:	e8 00 00 00 00       	call   68 <_print>

00000068 <_print>:
  68:	55                   	push   %ebp
  69:	89 e5                	mov    %esp,%ebp
  6b:	57                   	push   %edi
  6c:	56                   	push   %esi
  6d:	53                   	push   %ebx
  6e:	83 ec 2c             	sub    $0x2c,%esp
  71:	8b 5d 08             	mov    0x8(%ebp),%ebx
  74:	8b 7d 0c             	mov    0xc(%ebp),%edi
  77:	a1 00 00 00 00       	mov    0x0,%eax
  7c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  7f:	31 c0                	xor    %eax,%eax
  81:	85 ff                	test   %edi,%edi
  83:	7e 2b                	jle    b0 <_print+0x48>
  85:	31 f6                	xor    %esi,%esi
  87:	90                   	nop
  88:	8b 43 10             	mov    0x10(%ebx),%eax
  8b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  8f:	8b 43 08             	mov    0x8(%ebx),%eax
  92:	89 44 24 08          	mov    %eax,0x8(%esp)
  96:	8b 03                	mov    (%ebx),%eax
  98:	89 44 24 04          	mov    %eax,0x4(%esp)
  9c:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  a3:	e8 00 00 00 00       	call   a8 <_print+0x40>
  a8:	46                   	inc    %esi
  a9:	83 c3 20             	add    $0x20,%ebx
  ac:	39 fe                	cmp    %edi,%esi
  ae:	75 d8                	jne    88 <_print+0x20>
  b0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  b3:	33 05 00 00 00 00    	xor    0x0,%eax
  b9:	75 08                	jne    c3 <_print+0x5b>
  bb:	83 c4 2c             	add    $0x2c,%esp
  be:	5b                   	pop    %ebx
  bf:	5e                   	pop    %esi
  c0:	5f                   	pop    %edi
  c1:	5d                   	pop    %ebp
  c2:	c3                   	ret    
  c3:	e8 00 00 00 00       	call   c8 <_func>

000000c8 <_func>:
  c8:	55                   	push   %ebp
  c9:	89 e5                	mov    %esp,%ebp
  cb:	57                   	push   %edi
  cc:	56                   	push   %esi
  cd:	53                   	push   %ebx
  ce:	83 ec 4c             	sub    $0x4c,%esp
  d1:	a1 00 00 00 00       	mov    0x0,%eax
  d6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  d9:	31 c0                	xor    %eax,%eax
  db:	8d 55 dc             	lea    -0x24(%ebp),%edx
  de:	89 14 24             	mov    %edx,(%esp)
  e1:	e8 00 00 00 00       	call   e6 <_func+0x1e>
  e6:	8d 45 cc             	lea    -0x34(%ebp),%eax
  e9:	89 44 24 08          	mov    %eax,0x8(%esp)
  ed:	c7 44 24 04 13 00 00 	movl   $0x13,0x4(%esp)
  f4:	00 
  f5:	8d 45 dc             	lea    -0x24(%ebp),%eax
  f8:	89 04 24             	mov    %eax,(%esp)
  fb:	e8 00 00 00 00       	call   100 <_func+0x38>
 100:	8b 45 cc             	mov    -0x34(%ebp),%eax
 103:	c1 e0 05             	shl    $0x5,%eax
 106:	83 c0 10             	add    $0x10,%eax
 109:	e8 00 00 00 00       	call   10e <_func+0x46>
 10e:	29 c4                	sub    %eax,%esp
 110:	8d 54 24 1f          	lea    0x1f(%esp),%edx
 114:	83 e2 f0             	and    $0xfffffff0,%edx
 117:	89 55 c4             	mov    %edx,-0x3c(%ebp)
 11a:	8b 45 cc             	mov    -0x34(%ebp),%eax
 11d:	85 c0                	test   %eax,%eax
 11f:	7e 50                	jle    171 <_func+0xa9>
 121:	31 db                	xor    %ebx,%ebx
 123:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 126:	66 90                	xchg   %ax,%ax
 128:	89 de                	mov    %ebx,%esi
 12a:	c1 e6 05             	shl    $0x5,%esi
 12d:	03 75 c4             	add    -0x3c(%ebp),%esi
 130:	8d 45 d8             	lea    -0x28(%ebp),%eax
 133:	89 44 24 0c          	mov    %eax,0xc(%esp)
 137:	89 7c 24 08          	mov    %edi,0x8(%esp)
 13b:	8d 55 d0             	lea    -0x30(%ebp),%edx
 13e:	89 54 24 04          	mov    %edx,0x4(%esp)
 142:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 149:	e8 00 00 00 00       	call   14e <_func+0x86>
 14e:	8b 45 d0             	mov    -0x30(%ebp),%eax
 151:	89 06                	mov    %eax,(%esi)
 153:	99                   	cltd   
 154:	89 56 04             	mov    %edx,0x4(%esi)
 157:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 15a:	89 46 08             	mov    %eax,0x8(%esi)
 15d:	99                   	cltd   
 15e:	89 56 0c             	mov    %edx,0xc(%esi)
 161:	8b 45 d8             	mov    -0x28(%ebp),%eax
 164:	89 46 10             	mov    %eax,0x10(%esi)
 167:	99                   	cltd   
 168:	89 56 14             	mov    %edx,0x14(%esi)
 16b:	43                   	inc    %ebx
 16c:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
 16f:	7f b7                	jg     128 <_func+0x60>
 171:	8d 45 dc             	lea    -0x24(%ebp),%eax
 174:	89 04 24             	mov    %eax,(%esp)
 177:	e8 00 00 00 00       	call   17c <_func+0xb4>
 17c:	8b 7d cc             	mov    -0x34(%ebp),%edi
 17f:	85 ff                	test   %edi,%edi
 181:	7e 2d                	jle    1b0 <_func+0xe8>
 183:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
 186:	31 f6                	xor    %esi,%esi
 188:	8b 43 10             	mov    0x10(%ebx),%eax
 18b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 18f:	8b 43 08             	mov    0x8(%ebx),%eax
 192:	89 44 24 08          	mov    %eax,0x8(%esp)
 196:	8b 03                	mov    (%ebx),%eax
 198:	89 44 24 04          	mov    %eax,0x4(%esp)
 19c:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
 1a3:	e8 00 00 00 00       	call   1a8 <_func+0xe0>
 1a8:	46                   	inc    %esi
 1a9:	83 c3 20             	add    $0x20,%ebx
 1ac:	39 fe                	cmp    %edi,%esi
 1ae:	75 d8                	jne    188 <_func+0xc0>
 1b0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 1b3:	33 15 00 00 00 00    	xor    0x0,%edx
 1b9:	75 08                	jne    1c3 <_func+0xfb>
 1bb:	8d 65 f4             	lea    -0xc(%ebp),%esp
 1be:	5b                   	pop    %ebx
 1bf:	5e                   	pop    %esi
 1c0:	5f                   	pop    %edi
 1c1:	5d                   	pop    %ebp
 1c2:	c3                   	ret    
 1c3:	e8 00 00 00 00       	call   1c8 <_func+0x100>

Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 e4 f0             	and    $0xfffffff0,%esp
   6:	83 ec 10             	sub    $0x10,%esp
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	a1 00 00 00 00       	mov    0x0,%eax
  13:	89 44 24 0c          	mov    %eax,0xc(%esp)
  17:	31 c0                	xor    %eax,%eax
  19:	e8 c8 00 00 00       	call   e6 <_func+0x1e>
  1e:	31 c0                	xor    %eax,%eax
  20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  24:	33 15 00 00 00 00    	xor    0x0,%edx
  2a:	75 02                	jne    2e <_main+0x2e>
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	e8 00 00 00 00       	call   33 <_main+0x33>
  33:	90                   	nop
