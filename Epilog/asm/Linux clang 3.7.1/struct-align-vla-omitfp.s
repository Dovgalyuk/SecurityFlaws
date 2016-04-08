
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla-omitfp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 44 24 30          	mov    0x30(%esp),%eax
   8:	89 44 24 24          	mov    %eax,0x24(%esp)
   c:	89 e0                	mov    %esp,%eax
   e:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  12:	89 48 0c             	mov    %ecx,0xc(%eax)
  15:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  19:	89 48 08             	mov    %ecx,0x8(%eax)
  1c:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  20:	89 48 04             	mov    %ecx,0x4(%eax)
  23:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  29:	e8 fc ff ff ff       	call   2a <fill+0x2a>
  2e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  32:	89 ca                	mov    %ecx,%edx
  34:	c1 fa 1f             	sar    $0x1f,%edx
  37:	8b 74 24 24          	mov    0x24(%esp),%esi
  3b:	89 0e                	mov    %ecx,(%esi)
  3d:	89 56 04             	mov    %edx,0x4(%esi)
  40:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  44:	89 ca                	mov    %ecx,%edx
  46:	c1 fa 1f             	sar    $0x1f,%edx
  49:	8b 74 24 24          	mov    0x24(%esp),%esi
  4d:	89 4e 08             	mov    %ecx,0x8(%esi)
  50:	89 56 0c             	mov    %edx,0xc(%esi)
  53:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 fa 1f             	sar    $0x1f,%edx
  5c:	8b 74 24 24          	mov    0x24(%esp),%esi
  60:	89 4e 10             	mov    %ecx,0x10(%esi)
  63:	89 56 14             	mov    %edx,0x14(%esi)
  66:	89 44 24 14          	mov    %eax,0x14(%esp)
  6a:	83 c4 28             	add    $0x28,%esp
  6d:	5e                   	pop    %esi
  6e:	c3                   	ret    
  6f:	90                   	nop

00000070 <print>:
  70:	57                   	push   %edi
  71:	56                   	push   %esi
  72:	83 ec 24             	sub    $0x24,%esp
  75:	8b 44 24 34          	mov    0x34(%esp),%eax
  79:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  7d:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  81:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  85:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  8c:	00 
  8d:	8b 44 24 18          	mov    0x18(%esp),%eax
  91:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
  95:	0f 8d 44 00 00 00    	jge    df <print+0x6f>
  9b:	8d 05 00 00 00 00    	lea    0x0,%eax
  a1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  a5:	8b 54 24 20          	mov    0x20(%esp),%edx
  a9:	c1 e1 05             	shl    $0x5,%ecx
  ac:	8b 34 0a             	mov    (%edx,%ecx,1),%esi
  af:	8b 7c 0a 08          	mov    0x8(%edx,%ecx,1),%edi
  b3:	8b 4c 0a 10          	mov    0x10(%edx,%ecx,1),%ecx
  b7:	89 04 24             	mov    %eax,(%esp)
  ba:	89 74 24 04          	mov    %esi,0x4(%esp)
  be:	89 7c 24 08          	mov    %edi,0x8(%esp)
  c2:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  c6:	e8 fc ff ff ff       	call   c7 <print+0x57>
  cb:	89 44 24 14          	mov    %eax,0x14(%esp)
  cf:	8b 44 24 18          	mov    0x18(%esp),%eax
  d3:	83 c0 01             	add    $0x1,%eax
  d6:	89 44 24 18          	mov    %eax,0x18(%esp)
  da:	e9 ae ff ff ff       	jmp    8d <print+0x1d>
  df:	83 c4 24             	add    $0x24,%esp
  e2:	5e                   	pop    %esi
  e3:	5f                   	pop    %edi
  e4:	c3                   	ret    
  e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%eax,%eax,1)
  ec:	00 00 00 00 

000000f0 <func>:
  f0:	55                   	push   %ebp
  f1:	89 e5                	mov    %esp,%ebp
  f3:	56                   	push   %esi
  f4:	83 e4 e0             	and    $0xffffffe0,%esp
  f7:	83 ec 40             	sub    $0x40,%esp
  fa:	89 e6                	mov    %esp,%esi
  fc:	83 ec 0c             	sub    $0xc,%esp
  ff:	8d 46 2c             	lea    0x2c(%esi),%eax
 102:	50                   	push   %eax
 103:	89 46 1c             	mov    %eax,0x1c(%esi)
 106:	e8 fc ff ff ff       	call   107 <func+0x17>
 10b:	83 c4 10             	add    $0x10,%esp
 10e:	83 ec 04             	sub    $0x4,%esp
 111:	8d 4e 28             	lea    0x28(%esi),%ecx
 114:	51                   	push   %ecx
 115:	68 00 00 00 00       	push   $0x0
 11a:	8b 4e 1c             	mov    0x1c(%esi),%ecx
 11d:	51                   	push   %ecx
 11e:	89 46 18             	mov    %eax,0x18(%esi)
 121:	e8 fc ff ff ff       	call   122 <func+0x32>
 126:	83 c4 10             	add    $0x10,%esp
 129:	8b 4e 28             	mov    0x28(%esi),%ecx
 12c:	89 e2                	mov    %esp,%edx
 12e:	89 56 20             	mov    %edx,0x20(%esi)
 131:	c1 e1 05             	shl    $0x5,%ecx
 134:	89 e2                	mov    %esp,%edx
 136:	29 ca                	sub    %ecx,%edx
 138:	83 e2 e0             	and    $0xffffffe0,%edx
 13b:	89 d4                	mov    %edx,%esp
 13d:	c7 46 24 00 00 00 00 	movl   $0x0,0x24(%esi)
 144:	89 46 14             	mov    %eax,0x14(%esi)
 147:	89 56 10             	mov    %edx,0x10(%esi)
 14a:	8b 46 24             	mov    0x24(%esi),%eax
 14d:	3b 46 28             	cmp    0x28(%esi),%eax
 150:	0f 8d 27 00 00 00    	jge    17d <func+0x8d>
 156:	8b 46 24             	mov    0x24(%esi),%eax
 159:	c1 e0 05             	shl    $0x5,%eax
 15c:	8b 4e 10             	mov    0x10(%esi),%ecx
 15f:	01 c1                	add    %eax,%ecx
 161:	83 ec 10             	sub    $0x10,%esp
 164:	89 0c 24             	mov    %ecx,(%esp)
 167:	e8 94 fe ff ff       	call   0 <fill>
 16c:	83 c4 10             	add    $0x10,%esp
 16f:	8b 46 24             	mov    0x24(%esi),%eax
 172:	83 c0 01             	add    $0x1,%eax
 175:	89 46 24             	mov    %eax,0x24(%esi)
 178:	e9 cd ff ff ff       	jmp    14a <func+0x5a>
 17d:	8d 05 00 00 00 00    	lea    0x0,%eax
 183:	8d 4e 2c             	lea    0x2c(%esi),%ecx
 186:	83 ec 10             	sub    $0x10,%esp
 189:	89 04 24             	mov    %eax,(%esp)
 18c:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 190:	e8 fc ff ff ff       	call   191 <func+0xa1>
 195:	83 c4 10             	add    $0x10,%esp
 198:	8b 4e 28             	mov    0x28(%esi),%ecx
 19b:	83 ec 10             	sub    $0x10,%esp
 19e:	8b 56 10             	mov    0x10(%esi),%edx
 1a1:	89 14 24             	mov    %edx,(%esp)
 1a4:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 1a8:	89 46 0c             	mov    %eax,0xc(%esi)
 1ab:	e8 c0 fe ff ff       	call   70 <print>
 1b0:	83 c4 10             	add    $0x10,%esp
 1b3:	8b 46 20             	mov    0x20(%esi),%eax
 1b6:	89 c4                	mov    %eax,%esp
 1b8:	8d 65 fc             	lea    -0x4(%ebp),%esp
 1bb:	5e                   	pop    %esi
 1bc:	5d                   	pop    %ebp
 1bd:	c3                   	ret    
 1be:	66 90                	xchg   %ax,%ax

000001c0 <main>:
 1c0:	83 ec 0c             	sub    $0xc,%esp
 1c3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 1ca:	00 
 1cb:	e8 20 ff ff ff       	call   f0 <func>
 1d0:	31 c0                	xor    %eax,%eax
 1d2:	83 c4 0c             	add    $0xc,%esp
 1d5:	c3                   	ret    
