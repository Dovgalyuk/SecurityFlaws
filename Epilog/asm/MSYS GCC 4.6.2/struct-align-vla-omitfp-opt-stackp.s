
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/struct-align-vla-omitfp-opt-stackp.dir/src/struct-align-vla.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_fill>:
   0:	53                   	push   %ebx
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 5c 24 30          	mov    0x30(%esp),%ebx
   8:	a1 00 00 00 00       	mov    0x0,%eax
   d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  11:	31 c0                	xor    %eax,%eax
  13:	8d 44 24 18          	lea    0x18(%esp),%eax
  17:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1b:	8d 44 24 14          	lea    0x14(%esp),%eax
  1f:	89 44 24 08          	mov    %eax,0x8(%esp)
  23:	8d 44 24 10          	lea    0x10(%esp),%eax
  27:	89 44 24 04          	mov    %eax,0x4(%esp)
  2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  32:	e8 00 00 00 00       	call   37 <_fill+0x37>
  37:	8b 44 24 10          	mov    0x10(%esp),%eax
  3b:	89 03                	mov    %eax,(%ebx)
  3d:	99                   	cltd   
  3e:	89 53 04             	mov    %edx,0x4(%ebx)
  41:	8b 44 24 14          	mov    0x14(%esp),%eax
  45:	89 43 08             	mov    %eax,0x8(%ebx)
  48:	99                   	cltd   
  49:	89 53 0c             	mov    %edx,0xc(%ebx)
  4c:	8b 44 24 18          	mov    0x18(%esp),%eax
  50:	89 43 10             	mov    %eax,0x10(%ebx)
  53:	99                   	cltd   
  54:	89 53 14             	mov    %edx,0x14(%ebx)
  57:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  5b:	33 05 00 00 00 00    	xor    0x0,%eax
  61:	75 05                	jne    68 <_fill+0x68>
  63:	83 c4 28             	add    $0x28,%esp
  66:	5b                   	pop    %ebx
  67:	c3                   	ret    
  68:	e8 00 00 00 00       	call   6d <_fill+0x6d>
  6d:	8d 76 00             	lea    0x0(%esi),%esi

00000070 <_func>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	57                   	push   %edi
  74:	56                   	push   %esi
  75:	53                   	push   %ebx
  76:	83 ec 5c             	sub    $0x5c,%esp
  79:	a1 00 00 00 00       	mov    0x0,%eax
  7e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  81:	31 c0                	xor    %eax,%eax
  83:	8d 55 dc             	lea    -0x24(%ebp),%edx
  86:	89 14 24             	mov    %edx,(%esp)
  89:	e8 00 00 00 00       	call   8e <_func+0x1e>
  8e:	8d 45 cc             	lea    -0x34(%ebp),%eax
  91:	89 44 24 08          	mov    %eax,0x8(%esp)
  95:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  9c:	00 
  9d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  a0:	89 04 24             	mov    %eax,(%esp)
  a3:	e8 00 00 00 00       	call   a8 <_func+0x38>
  a8:	8b 45 cc             	mov    -0x34(%ebp),%eax
  ab:	c1 e0 05             	shl    $0x5,%eax
  ae:	83 c0 10             	add    $0x10,%eax
  b1:	e8 00 00 00 00       	call   b6 <_func+0x46>
  b6:	29 c4                	sub    %eax,%esp
  b8:	8d 54 24 23          	lea    0x23(%esp),%edx
  bc:	83 e2 f0             	and    $0xfffffff0,%edx
  bf:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  c2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  c5:	85 c0                	test   %eax,%eax
  c7:	7e 7d                	jle    146 <_func+0xd6>
  c9:	89 d3                	mov    %edx,%ebx
  cb:	31 f6                	xor    %esi,%esi
  cd:	8d 76 00             	lea    0x0(%esi),%esi
  d0:	89 f7                	mov    %esi,%edi
  d2:	c1 e7 05             	shl    $0x5,%edi
  d5:	03 7d c4             	add    -0x3c(%ebp),%edi
  d8:	8d 45 d8             	lea    -0x28(%ebp),%eax
  db:	89 44 24 0c          	mov    %eax,0xc(%esp)
  df:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  e2:	89 54 24 08          	mov    %edx,0x8(%esp)
  e6:	8d 45 d0             	lea    -0x30(%ebp),%eax
  e9:	89 44 24 04          	mov    %eax,0x4(%esp)
  ed:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  f4:	e8 00 00 00 00       	call   f9 <_func+0x89>
  f9:	8b 45 d0             	mov    -0x30(%ebp),%eax
  fc:	89 07                	mov    %eax,(%edi)
  fe:	99                   	cltd   
  ff:	89 57 04             	mov    %edx,0x4(%edi)
 102:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 105:	89 47 08             	mov    %eax,0x8(%edi)
 108:	99                   	cltd   
 109:	89 57 0c             	mov    %edx,0xc(%edi)
 10c:	8b 45 d8             	mov    -0x28(%ebp),%eax
 10f:	89 47 10             	mov    %eax,0x10(%edi)
 112:	99                   	cltd   
 113:	89 57 14             	mov    %edx,0x14(%edi)
 116:	8b 43 10             	mov    0x10(%ebx),%eax
 119:	89 44 24 10          	mov    %eax,0x10(%esp)
 11d:	8b 43 08             	mov    0x8(%ebx),%eax
 120:	89 44 24 0c          	mov    %eax,0xc(%esp)
 124:	8b 03                	mov    (%ebx),%eax
 126:	89 44 24 08          	mov    %eax,0x8(%esp)
 12a:	8d 45 dc             	lea    -0x24(%ebp),%eax
 12d:	89 44 24 04          	mov    %eax,0x4(%esp)
 131:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 138:	e8 00 00 00 00       	call   13d <_func+0xcd>
 13d:	46                   	inc    %esi
 13e:	83 c3 20             	add    $0x20,%ebx
 141:	39 75 cc             	cmp    %esi,-0x34(%ebp)
 144:	7f 8a                	jg     d0 <_func+0x60>
 146:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 149:	33 15 00 00 00 00    	xor    0x0,%edx
 14f:	75 08                	jne    159 <_func+0xe9>
 151:	8d 65 f4             	lea    -0xc(%ebp),%esp
 154:	5b                   	pop    %ebx
 155:	5e                   	pop    %esi
 156:	5f                   	pop    %edi
 157:	5d                   	pop    %ebp
 158:	c3                   	ret    
 159:	e8 00 00 00 00       	call   15e <_func+0xee>
 15e:	90                   	nop
 15f:	90                   	nop

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
  19:	e8 70 00 00 00       	call   8e <_func+0x1e>
  1e:	31 c0                	xor    %eax,%eax
  20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  24:	33 15 00 00 00 00    	xor    0x0,%edx
  2a:	75 02                	jne    2e <_main+0x2e>
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	e8 00 00 00 00       	call   33 <_main+0x33>
  33:	90                   	nop
