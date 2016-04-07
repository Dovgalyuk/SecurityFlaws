
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-rets.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 34             	sub    $0x34,%esp
   7:	8b 45 08             	mov    0x8(%ebp),%eax
   a:	89 c1                	mov    %eax,%ecx
   c:	89 e2                	mov    %esp,%edx
   e:	8d 75 f4             	lea    -0xc(%ebp),%esi
  11:	89 32                	mov    %esi,(%edx)
  13:	89 45 dc             	mov    %eax,-0x24(%ebp)
  16:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  19:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  1c:	e8 fc ff ff ff       	call   1d <func+0x1d>
  21:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  24:	29 c8                	sub    %ecx,%eax
  26:	89 45 e0             	mov    %eax,-0x20(%ebp)
  29:	89 e0                	mov    %esp,%eax
  2b:	89 08                	mov    %ecx,(%eax)
  2d:	e8 fc ff ff ff       	call   2e <func+0x2e>
  32:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  35:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  38:	01 c1                	add    %eax,%ecx
  3a:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  3d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  43:	89 41 10             	mov    %eax,0x10(%ecx)
  46:	f2 0f 10 45 e0       	movsd  -0x20(%ebp),%xmm0
  4b:	f2 0f 10 4d e8       	movsd  -0x18(%ebp),%xmm1
  50:	f2 0f 11 49 08       	movsd  %xmm1,0x8(%ecx)
  55:	f2 0f 11 01          	movsd  %xmm0,(%ecx)
  59:	8b 45 d8             	mov    -0x28(%ebp),%eax
  5c:	83 c4 34             	add    $0x34,%esp
  5f:	5e                   	pop    %esi
  60:	5d                   	pop    %ebp
  61:	c2 04 00             	ret    $0x4
  64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%eax,%eax,1)
  6b:	00 00 00 00 00 

00000070 <main>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	56                   	push   %esi
  74:	81 ec b4 00 00 00    	sub    $0xb4,%esp
  7a:	8d 45 98             	lea    -0x68(%ebp),%eax
  7d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  84:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
  8b:	89 04 24             	mov    %eax,(%esp)
  8e:	e8 6d ff ff ff       	call   0 <func>
  93:	83 ec 04             	sub    $0x4,%esp
  96:	8d 45 80             	lea    -0x80(%ebp),%eax
  99:	b9 14 00 00 00       	mov    $0x14,%ecx
  9e:	8d 55 98             	lea    -0x68(%ebp),%edx
  a1:	8d 75 e0             	lea    -0x20(%ebp),%esi
  a4:	89 34 24             	mov    %esi,(%esp)
  a7:	89 54 24 04          	mov    %edx,0x4(%esp)
  ab:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
  b2:	00 
  b3:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
  b9:	89 8d 60 ff ff ff    	mov    %ecx,-0xa0(%ebp)
  bf:	e8 fc ff ff ff       	call   c0 <main+0x50>
  c4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  c7:	03 45 ac             	add    -0x54(%ebp),%eax
  ca:	89 45 ac             	mov    %eax,-0x54(%ebp)
  cd:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
  d3:	89 04 24             	mov    %eax,(%esp)
  d6:	e8 25 ff ff ff       	call   0 <func>
  db:	83 ec 04             	sub    $0x4,%esp
  de:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  e4:	b9 14 00 00 00       	mov    $0x14,%ecx
  e9:	8d 55 80             	lea    -0x80(%ebp),%edx
  ec:	8d 75 c8             	lea    -0x38(%ebp),%esi
  ef:	89 34 24             	mov    %esi,(%esp)
  f2:	89 54 24 04          	mov    %edx,0x4(%esp)
  f6:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
  fd:	00 
  fe:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
 104:	89 8d 58 ff ff ff    	mov    %ecx,-0xa8(%ebp)
 10a:	e8 fc ff ff ff       	call   10b <main+0x9b>
 10f:	8b 85 5c ff ff ff    	mov    -0xa4(%ebp),%eax
 115:	89 04 24             	mov    %eax,(%esp)
 118:	e8 e3 fe ff ff       	call   0 <func>
 11d:	83 ec 04             	sub    $0x4,%esp
 120:	b8 14 00 00 00       	mov    $0x14,%eax
 125:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
 12b:	8d 55 b0             	lea    -0x50(%ebp),%edx
 12e:	89 14 24             	mov    %edx,(%esp)
 131:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 135:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
 13c:	00 
 13d:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 143:	e8 fc ff ff ff       	call   144 <main+0xd4>
 148:	8b 45 b8             	mov    -0x48(%ebp),%eax
 14b:	03 45 cc             	add    -0x34(%ebp),%eax
 14e:	03 45 ac             	add    -0x54(%ebp),%eax
 151:	89 45 ac             	mov    %eax,-0x54(%ebp)
 154:	8b 45 ac             	mov    -0x54(%ebp),%eax
 157:	81 c4 b4 00 00 00    	add    $0xb4,%esp
 15d:	5e                   	pop    %esi
 15e:	5d                   	pop    %ebp
 15f:	c3                   	ret    
