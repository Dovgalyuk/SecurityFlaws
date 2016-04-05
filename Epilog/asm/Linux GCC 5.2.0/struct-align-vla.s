
/root/AntiTaint/Epilog/build/CMakeFiles/struct-align-vla.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	8d 45 ec             	lea    -0x14(%ebp),%eax
   9:	50                   	push   %eax
   a:	8d 45 f0             	lea    -0x10(%ebp),%eax
   d:	50                   	push   %eax
   e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  11:	50                   	push   %eax
  12:	68 00 00 00 00       	push   $0x0
  17:	e8 fc ff ff ff       	call   18 <fill+0x18>
  1c:	83 c4 10             	add    $0x10,%esp
  1f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  22:	99                   	cltd   
  23:	8b 4d 08             	mov    0x8(%ebp),%ecx
  26:	89 01                	mov    %eax,(%ecx)
  28:	89 51 04             	mov    %edx,0x4(%ecx)
  2b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  2e:	99                   	cltd   
  2f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  32:	89 41 08             	mov    %eax,0x8(%ecx)
  35:	89 51 0c             	mov    %edx,0xc(%ecx)
  38:	8b 45 ec             	mov    -0x14(%ebp),%eax
  3b:	99                   	cltd   
  3c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  3f:	89 41 10             	mov    %eax,0x10(%ecx)
  42:	89 51 14             	mov    %edx,0x14(%ecx)
  45:	90                   	nop
  46:	c9                   	leave  
  47:	c3                   	ret    

00000048 <func>:
  48:	55                   	push   %ebp
  49:	89 e5                	mov    %esp,%ebp
  4b:	56                   	push   %esi
  4c:	53                   	push   %ebx
  4d:	83 ec 20             	sub    $0x20,%esp
  50:	89 e0                	mov    %esp,%eax
  52:	89 c6                	mov    %eax,%esi
  54:	83 ec 0c             	sub    $0xc,%esp
  57:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  5a:	50                   	push   %eax
  5b:	e8 fc ff ff ff       	call   5c <func+0x14>
  60:	83 c4 10             	add    $0x10,%esp
  63:	83 ec 04             	sub    $0x4,%esp
  66:	8d 45 e0             	lea    -0x20(%ebp),%eax
  69:	50                   	push   %eax
  6a:	68 09 00 00 00       	push   $0x9
  6f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  72:	50                   	push   %eax
  73:	e8 fc ff ff ff       	call   74 <func+0x2c>
  78:	83 c4 10             	add    $0x10,%esp
  7b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  7e:	8d 50 ff             	lea    -0x1(%eax),%edx
  81:	89 55 f0             	mov    %edx,-0x10(%ebp)
  84:	c1 e0 05             	shl    $0x5,%eax
  87:	8d 50 1f             	lea    0x1f(%eax),%edx
  8a:	b8 10 00 00 00       	mov    $0x10,%eax
  8f:	83 e8 01             	sub    $0x1,%eax
  92:	01 d0                	add    %edx,%eax
  94:	b9 10 00 00 00       	mov    $0x10,%ecx
  99:	ba 00 00 00 00       	mov    $0x0,%edx
  9e:	f7 f1                	div    %ecx
  a0:	6b c0 10             	imul   $0x10,%eax,%eax
  a3:	29 c4                	sub    %eax,%esp
  a5:	89 e0                	mov    %esp,%eax
  a7:	83 c0 1f             	add    $0x1f,%eax
  aa:	c1 e8 05             	shr    $0x5,%eax
  ad:	c1 e0 05             	shl    $0x5,%eax
  b0:	89 45 ec             	mov    %eax,-0x14(%ebp)
  b3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  ba:	eb 6e                	jmp    12a <func+0xe2>
  bc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  bf:	c1 e0 05             	shl    $0x5,%eax
  c2:	89 c2                	mov    %eax,%edx
  c4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  c7:	01 d0                	add    %edx,%eax
  c9:	83 ec 0c             	sub    $0xc,%esp
  cc:	50                   	push   %eax
  cd:	e8 fc ff ff ff       	call   ce <func+0x86>
  d2:	83 c4 10             	add    $0x10,%esp
  d5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  d8:	8b 55 f4             	mov    -0xc(%ebp),%edx
  db:	c1 e2 05             	shl    $0x5,%edx
  de:	01 d0                	add    %edx,%eax
  e0:	83 c0 10             	add    $0x10,%eax
  e3:	8b 50 04             	mov    0x4(%eax),%edx
  e6:	8b 00                	mov    (%eax),%eax
  e8:	89 c3                	mov    %eax,%ebx
  ea:	8b 45 ec             	mov    -0x14(%ebp),%eax
  ed:	8b 55 f4             	mov    -0xc(%ebp),%edx
  f0:	c1 e2 05             	shl    $0x5,%edx
  f3:	01 d0                	add    %edx,%eax
  f5:	83 c0 08             	add    $0x8,%eax
  f8:	8b 50 04             	mov    0x4(%eax),%edx
  fb:	8b 00                	mov    (%eax),%eax
  fd:	89 c1                	mov    %eax,%ecx
  ff:	8b 45 ec             	mov    -0x14(%ebp),%eax
 102:	8b 55 f4             	mov    -0xc(%ebp),%edx
 105:	c1 e2 05             	shl    $0x5,%edx
 108:	01 d0                	add    %edx,%eax
 10a:	8b 50 04             	mov    0x4(%eax),%edx
 10d:	8b 00                	mov    (%eax),%eax
 10f:	83 ec 0c             	sub    $0xc,%esp
 112:	53                   	push   %ebx
 113:	51                   	push   %ecx
 114:	50                   	push   %eax
 115:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 118:	50                   	push   %eax
 119:	68 0c 00 00 00       	push   $0xc
 11e:	e8 fc ff ff ff       	call   11f <func+0xd7>
 123:	83 c4 20             	add    $0x20,%esp
 126:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 12a:	8b 45 e0             	mov    -0x20(%ebp),%eax
 12d:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 130:	7c 8a                	jl     bc <func+0x74>
 132:	89 f4                	mov    %esi,%esp
 134:	90                   	nop
 135:	8d 65 f8             	lea    -0x8(%ebp),%esp
 138:	5b                   	pop    %ebx
 139:	5e                   	pop    %esi
 13a:	5d                   	pop    %ebp
 13b:	c3                   	ret    

0000013c <main>:
 13c:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 140:	83 e4 f0             	and    $0xfffffff0,%esp
 143:	ff 71 fc             	pushl  -0x4(%ecx)
 146:	55                   	push   %ebp
 147:	89 e5                	mov    %esp,%ebp
 149:	51                   	push   %ecx
 14a:	83 ec 04             	sub    $0x4,%esp
 14d:	e8 fc ff ff ff       	call   14e <main+0x12>
 152:	b8 00 00 00 00       	mov    $0x0,%eax
 157:	83 c4 04             	add    $0x4,%esp
 15a:	59                   	pop    %ecx
 15b:	5d                   	pop    %ebp
 15c:	8d 61 fc             	lea    -0x4(%ecx),%esp
 15f:	c3                   	ret    
