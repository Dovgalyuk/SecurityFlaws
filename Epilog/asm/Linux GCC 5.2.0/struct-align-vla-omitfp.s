
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla-omitfp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	8d 44 24 04          	lea    0x4(%esp),%eax
   7:	50                   	push   %eax
   8:	8d 44 24 0c          	lea    0xc(%esp),%eax
   c:	50                   	push   %eax
   d:	8d 44 24 14          	lea    0x14(%esp),%eax
  11:	50                   	push   %eax
  12:	68 00 00 00 00       	push   $0x0
  17:	e8 fc ff ff ff       	call   18 <fill+0x18>
  1c:	83 c4 10             	add    $0x10,%esp
  1f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  23:	99                   	cltd   
  24:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  28:	89 01                	mov    %eax,(%ecx)
  2a:	89 51 04             	mov    %edx,0x4(%ecx)
  2d:	8b 44 24 08          	mov    0x8(%esp),%eax
  31:	99                   	cltd   
  32:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  36:	89 41 08             	mov    %eax,0x8(%ecx)
  39:	89 51 0c             	mov    %edx,0xc(%ecx)
  3c:	8b 44 24 04          	mov    0x4(%esp),%eax
  40:	99                   	cltd   
  41:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  45:	89 41 10             	mov    %eax,0x10(%ecx)
  48:	89 51 14             	mov    %edx,0x14(%ecx)
  4b:	90                   	nop
  4c:	83 c4 1c             	add    $0x1c,%esp
  4f:	c3                   	ret    

00000050 <func>:
  50:	55                   	push   %ebp
  51:	89 e5                	mov    %esp,%ebp
  53:	56                   	push   %esi
  54:	53                   	push   %ebx
  55:	83 ec 20             	sub    $0x20,%esp
  58:	89 e0                	mov    %esp,%eax
  5a:	89 c6                	mov    %eax,%esi
  5c:	83 ec 0c             	sub    $0xc,%esp
  5f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  62:	50                   	push   %eax
  63:	e8 fc ff ff ff       	call   64 <func+0x14>
  68:	83 c4 10             	add    $0x10,%esp
  6b:	83 ec 04             	sub    $0x4,%esp
  6e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  71:	50                   	push   %eax
  72:	68 09 00 00 00       	push   $0x9
  77:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  7a:	50                   	push   %eax
  7b:	e8 fc ff ff ff       	call   7c <func+0x2c>
  80:	83 c4 10             	add    $0x10,%esp
  83:	8b 45 e0             	mov    -0x20(%ebp),%eax
  86:	8d 50 ff             	lea    -0x1(%eax),%edx
  89:	89 55 f0             	mov    %edx,-0x10(%ebp)
  8c:	c1 e0 05             	shl    $0x5,%eax
  8f:	8d 50 1f             	lea    0x1f(%eax),%edx
  92:	b8 10 00 00 00       	mov    $0x10,%eax
  97:	83 e8 01             	sub    $0x1,%eax
  9a:	01 d0                	add    %edx,%eax
  9c:	b9 10 00 00 00       	mov    $0x10,%ecx
  a1:	ba 00 00 00 00       	mov    $0x0,%edx
  a6:	f7 f1                	div    %ecx
  a8:	6b c0 10             	imul   $0x10,%eax,%eax
  ab:	29 c4                	sub    %eax,%esp
  ad:	89 e0                	mov    %esp,%eax
  af:	83 c0 1f             	add    $0x1f,%eax
  b2:	c1 e8 05             	shr    $0x5,%eax
  b5:	c1 e0 05             	shl    $0x5,%eax
  b8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  bb:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  c2:	eb 6e                	jmp    132 <func+0xe2>
  c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  c7:	c1 e0 05             	shl    $0x5,%eax
  ca:	89 c2                	mov    %eax,%edx
  cc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  cf:	01 d0                	add    %edx,%eax
  d1:	83 ec 0c             	sub    $0xc,%esp
  d4:	50                   	push   %eax
  d5:	e8 fc ff ff ff       	call   d6 <func+0x86>
  da:	83 c4 10             	add    $0x10,%esp
  dd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  e0:	8b 55 f4             	mov    -0xc(%ebp),%edx
  e3:	c1 e2 05             	shl    $0x5,%edx
  e6:	01 d0                	add    %edx,%eax
  e8:	83 c0 10             	add    $0x10,%eax
  eb:	8b 50 04             	mov    0x4(%eax),%edx
  ee:	8b 00                	mov    (%eax),%eax
  f0:	89 c3                	mov    %eax,%ebx
  f2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  f5:	8b 55 f4             	mov    -0xc(%ebp),%edx
  f8:	c1 e2 05             	shl    $0x5,%edx
  fb:	01 d0                	add    %edx,%eax
  fd:	83 c0 08             	add    $0x8,%eax
 100:	8b 50 04             	mov    0x4(%eax),%edx
 103:	8b 00                	mov    (%eax),%eax
 105:	89 c1                	mov    %eax,%ecx
 107:	8b 45 ec             	mov    -0x14(%ebp),%eax
 10a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 10d:	c1 e2 05             	shl    $0x5,%edx
 110:	01 d0                	add    %edx,%eax
 112:	8b 50 04             	mov    0x4(%eax),%edx
 115:	8b 00                	mov    (%eax),%eax
 117:	83 ec 0c             	sub    $0xc,%esp
 11a:	53                   	push   %ebx
 11b:	51                   	push   %ecx
 11c:	50                   	push   %eax
 11d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 120:	50                   	push   %eax
 121:	68 0c 00 00 00       	push   $0xc
 126:	e8 fc ff ff ff       	call   127 <func+0xd7>
 12b:	83 c4 20             	add    $0x20,%esp
 12e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 132:	8b 45 e0             	mov    -0x20(%ebp),%eax
 135:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 138:	7c 8a                	jl     c4 <func+0x74>
 13a:	89 f4                	mov    %esi,%esp
 13c:	90                   	nop
 13d:	8d 65 f8             	lea    -0x8(%ebp),%esp
 140:	5b                   	pop    %ebx
 141:	5e                   	pop    %esi
 142:	5d                   	pop    %ebp
 143:	c3                   	ret    

00000144 <main>:
 144:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 148:	83 e4 f0             	and    $0xfffffff0,%esp
 14b:	ff 71 fc             	pushl  -0x4(%ecx)
 14e:	55                   	push   %ebp
 14f:	89 e5                	mov    %esp,%ebp
 151:	51                   	push   %ecx
 152:	83 ec 04             	sub    $0x4,%esp
 155:	e8 fc ff ff ff       	call   156 <main+0x12>
 15a:	b8 00 00 00 00       	mov    $0x0,%eax
 15f:	83 c4 04             	add    $0x4,%esp
 162:	59                   	pop    %ecx
 163:	5d                   	pop    %ebp
 164:	8d 61 fc             	lea    -0x4(%ecx),%esp
 167:	c3                   	ret    
