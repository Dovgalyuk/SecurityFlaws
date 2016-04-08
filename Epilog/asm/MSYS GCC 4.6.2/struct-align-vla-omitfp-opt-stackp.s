
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

00000070 <_print>:
  70:	57                   	push   %edi
  71:	56                   	push   %esi
  72:	53                   	push   %ebx
  73:	83 ec 20             	sub    $0x20,%esp
  76:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  7a:	8b 7c 24 34          	mov    0x34(%esp),%edi
  7e:	a1 00 00 00 00       	mov    0x0,%eax
  83:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  87:	31 c0                	xor    %eax,%eax
  89:	85 ff                	test   %edi,%edi
  8b:	7e 2b                	jle    b8 <_print+0x48>
  8d:	31 f6                	xor    %esi,%esi
  8f:	90                   	nop
  90:	8b 43 10             	mov    0x10(%ebx),%eax
  93:	89 44 24 0c          	mov    %eax,0xc(%esp)
  97:	8b 43 08             	mov    0x8(%ebx),%eax
  9a:	89 44 24 08          	mov    %eax,0x8(%esp)
  9e:	8b 03                	mov    (%ebx),%eax
  a0:	89 44 24 04          	mov    %eax,0x4(%esp)
  a4:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
  ab:	e8 00 00 00 00       	call   b0 <_print+0x40>
  b0:	46                   	inc    %esi
  b1:	83 c3 20             	add    $0x20,%ebx
  b4:	39 fe                	cmp    %edi,%esi
  b6:	75 d8                	jne    90 <_print+0x20>
  b8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  bc:	33 05 00 00 00 00    	xor    0x0,%eax
  c2:	75 07                	jne    cb <_print+0x5b>
  c4:	83 c4 20             	add    $0x20,%esp
  c7:	5b                   	pop    %ebx
  c8:	5e                   	pop    %esi
  c9:	5f                   	pop    %edi
  ca:	c3                   	ret    
  cb:	e8 00 00 00 00       	call   d0 <_func>

000000d0 <_func>:
  d0:	55                   	push   %ebp
  d1:	89 e5                	mov    %esp,%ebp
  d3:	57                   	push   %edi
  d4:	56                   	push   %esi
  d5:	53                   	push   %ebx
  d6:	83 ec 4c             	sub    $0x4c,%esp
  d9:	a1 00 00 00 00       	mov    0x0,%eax
  de:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  e1:	31 c0                	xor    %eax,%eax
  e3:	8d 55 dc             	lea    -0x24(%ebp),%edx
  e6:	89 14 24             	mov    %edx,(%esp)
  e9:	e8 00 00 00 00       	call   ee <_func+0x1e>
  ee:	8d 45 cc             	lea    -0x34(%ebp),%eax
  f1:	89 44 24 08          	mov    %eax,0x8(%esp)
  f5:	c7 44 24 04 13 00 00 	movl   $0x13,0x4(%esp)
  fc:	00 
  fd:	8d 45 dc             	lea    -0x24(%ebp),%eax
 100:	89 04 24             	mov    %eax,(%esp)
 103:	e8 00 00 00 00       	call   108 <_func+0x38>
 108:	8b 45 cc             	mov    -0x34(%ebp),%eax
 10b:	c1 e0 05             	shl    $0x5,%eax
 10e:	83 c0 10             	add    $0x10,%eax
 111:	e8 00 00 00 00       	call   116 <_func+0x46>
 116:	29 c4                	sub    %eax,%esp
 118:	8d 54 24 1f          	lea    0x1f(%esp),%edx
 11c:	83 e2 f0             	and    $0xfffffff0,%edx
 11f:	89 55 c4             	mov    %edx,-0x3c(%ebp)
 122:	8b 45 cc             	mov    -0x34(%ebp),%eax
 125:	85 c0                	test   %eax,%eax
 127:	7e 50                	jle    179 <_func+0xa9>
 129:	31 db                	xor    %ebx,%ebx
 12b:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 12e:	66 90                	xchg   %ax,%ax
 130:	89 de                	mov    %ebx,%esi
 132:	c1 e6 05             	shl    $0x5,%esi
 135:	03 75 c4             	add    -0x3c(%ebp),%esi
 138:	8d 45 d8             	lea    -0x28(%ebp),%eax
 13b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 13f:	89 7c 24 08          	mov    %edi,0x8(%esp)
 143:	8d 55 d0             	lea    -0x30(%ebp),%edx
 146:	89 54 24 04          	mov    %edx,0x4(%esp)
 14a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 151:	e8 00 00 00 00       	call   156 <_func+0x86>
 156:	8b 45 d0             	mov    -0x30(%ebp),%eax
 159:	89 06                	mov    %eax,(%esi)
 15b:	99                   	cltd   
 15c:	89 56 04             	mov    %edx,0x4(%esi)
 15f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 162:	89 46 08             	mov    %eax,0x8(%esi)
 165:	99                   	cltd   
 166:	89 56 0c             	mov    %edx,0xc(%esi)
 169:	8b 45 d8             	mov    -0x28(%ebp),%eax
 16c:	89 46 10             	mov    %eax,0x10(%esi)
 16f:	99                   	cltd   
 170:	89 56 14             	mov    %edx,0x14(%esi)
 173:	43                   	inc    %ebx
 174:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
 177:	7f b7                	jg     130 <_func+0x60>
 179:	8d 45 dc             	lea    -0x24(%ebp),%eax
 17c:	89 04 24             	mov    %eax,(%esp)
 17f:	e8 00 00 00 00       	call   184 <_func+0xb4>
 184:	8b 7d cc             	mov    -0x34(%ebp),%edi
 187:	85 ff                	test   %edi,%edi
 189:	7e 2d                	jle    1b8 <_func+0xe8>
 18b:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
 18e:	31 f6                	xor    %esi,%esi
 190:	8b 43 10             	mov    0x10(%ebx),%eax
 193:	89 44 24 0c          	mov    %eax,0xc(%esp)
 197:	8b 43 08             	mov    0x8(%ebx),%eax
 19a:	89 44 24 08          	mov    %eax,0x8(%esp)
 19e:	8b 03                	mov    (%ebx),%eax
 1a0:	89 44 24 04          	mov    %eax,0x4(%esp)
 1a4:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
 1ab:	e8 00 00 00 00       	call   1b0 <_func+0xe0>
 1b0:	46                   	inc    %esi
 1b1:	83 c3 20             	add    $0x20,%ebx
 1b4:	39 fe                	cmp    %edi,%esi
 1b6:	75 d8                	jne    190 <_func+0xc0>
 1b8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 1bb:	33 15 00 00 00 00    	xor    0x0,%edx
 1c1:	75 08                	jne    1cb <_func+0xfb>
 1c3:	8d 65 f4             	lea    -0xc(%ebp),%esp
 1c6:	5b                   	pop    %ebx
 1c7:	5e                   	pop    %esi
 1c8:	5f                   	pop    %edi
 1c9:	5d                   	pop    %ebp
 1ca:	c3                   	ret    
 1cb:	e8 00 00 00 00       	call   1d0 <_func+0x100>

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
  19:	e8 d0 00 00 00       	call   ee <_func+0x1e>
  1e:	31 c0                	xor    %eax,%eax
  20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  24:	33 15 00 00 00 00    	xor    0x0,%edx
  2a:	75 02                	jne    2e <_main+0x2e>
  2c:	c9                   	leave  
  2d:	c3                   	ret    
  2e:	e8 00 00 00 00       	call   33 <_main+0x33>
  33:	90                   	nop
