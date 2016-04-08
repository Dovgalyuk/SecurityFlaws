
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 34             	sub    $0x34,%esp
   7:	8b 45 08             	mov    0x8(%ebp),%eax
   a:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  11:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  14:	89 45 e8             	mov    %eax,-0x18(%ebp)
  17:	89 e0                	mov    %esp,%eax
  19:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  1c:	89 48 0c             	mov    %ecx,0xc(%eax)
  1f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  22:	89 48 08             	mov    %ecx,0x8(%eax)
  25:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  28:	89 48 04             	mov    %ecx,0x4(%eax)
  2b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  31:	e8 fc ff ff ff       	call   32 <fill+0x32>
  36:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  39:	89 ca                	mov    %ecx,%edx
  3b:	c1 fa 1f             	sar    $0x1f,%edx
  3e:	8b 75 e8             	mov    -0x18(%ebp),%esi
  41:	89 0e                	mov    %ecx,(%esi)
  43:	89 56 04             	mov    %edx,0x4(%esi)
  46:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  49:	89 ca                	mov    %ecx,%edx
  4b:	c1 fa 1f             	sar    $0x1f,%edx
  4e:	8b 75 e8             	mov    -0x18(%ebp),%esi
  51:	89 4e 08             	mov    %ecx,0x8(%esi)
  54:	89 56 0c             	mov    %edx,0xc(%esi)
  57:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  5a:	89 ca                	mov    %ecx,%edx
  5c:	c1 fa 1f             	sar    $0x1f,%edx
  5f:	8b 75 e8             	mov    -0x18(%ebp),%esi
  62:	89 4e 10             	mov    %ecx,0x10(%esi)
  65:	89 56 14             	mov    %edx,0x14(%esi)
  68:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  6f:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  72:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  75:	0f 85 06 00 00 00    	jne    81 <fill+0x81>
  7b:	83 c4 34             	add    $0x34,%esp
  7e:	5e                   	pop    %esi
  7f:	5d                   	pop    %ebp
  80:	c3                   	ret    
  81:	e8 fc ff ff ff       	call   82 <fill+0x82>
  86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%eax,%eax,1)
  8d:	00 00 00 

00000090 <print>:
  90:	55                   	push   %ebp
  91:	89 e5                	mov    %esp,%ebp
  93:	57                   	push   %edi
  94:	56                   	push   %esi
  95:	83 ec 30             	sub    $0x30,%esp
  98:	8b 45 0c             	mov    0xc(%ebp),%eax
  9b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  9e:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
  a5:	89 55 f4             	mov    %edx,-0xc(%ebp)
  a8:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  ab:	89 45 ec             	mov    %eax,-0x14(%ebp)
  ae:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  b5:	8b 45 e8             	mov    -0x18(%ebp),%eax
  b8:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  bb:	0f 8d 3f 00 00 00    	jge    100 <print+0x70>
  c1:	8d 05 00 00 00 00    	lea    0x0,%eax
  c7:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  ca:	8b 55 f0             	mov    -0x10(%ebp),%edx
  cd:	c1 e1 05             	shl    $0x5,%ecx
  d0:	8b 34 0a             	mov    (%edx,%ecx,1),%esi
  d3:	8b 7c 0a 08          	mov    0x8(%edx,%ecx,1),%edi
  d7:	8b 4c 0a 10          	mov    0x10(%edx,%ecx,1),%ecx
  db:	89 04 24             	mov    %eax,(%esp)
  de:	89 74 24 04          	mov    %esi,0x4(%esp)
  e2:	89 7c 24 08          	mov    %edi,0x8(%esp)
  e6:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  ea:	e8 fc ff ff ff       	call   eb <print+0x5b>
  ef:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  f2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  f5:	83 c0 01             	add    $0x1,%eax
  f8:	89 45 e8             	mov    %eax,-0x18(%ebp)
  fb:	e9 b5 ff ff ff       	jmp    b5 <print+0x25>
 100:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 106:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 109:	0f 85 07 00 00 00    	jne    116 <print+0x86>
 10f:	83 c4 30             	add    $0x30,%esp
 112:	5e                   	pop    %esi
 113:	5f                   	pop    %edi
 114:	5d                   	pop    %ebp
 115:	c3                   	ret    
 116:	e8 fc ff ff ff       	call   117 <print+0x87>
 11b:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)

00000120 <func>:
 120:	55                   	push   %ebp
 121:	89 e5                	mov    %esp,%ebp
 123:	56                   	push   %esi
 124:	83 e4 e0             	and    $0xffffffe0,%esp
 127:	83 ec 60             	sub    $0x60,%esp
 12a:	89 e6                	mov    %esp,%esi
 12c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 132:	89 46 50             	mov    %eax,0x50(%esi)
 135:	83 ec 0c             	sub    $0xc,%esp
 138:	8d 46 48             	lea    0x48(%esi),%eax
 13b:	50                   	push   %eax
 13c:	89 46 1c             	mov    %eax,0x1c(%esi)
 13f:	e8 fc ff ff ff       	call   140 <func+0x20>
 144:	83 c4 10             	add    $0x10,%esp
 147:	83 ec 04             	sub    $0x4,%esp
 14a:	8d 4e 44             	lea    0x44(%esi),%ecx
 14d:	51                   	push   %ecx
 14e:	68 00 00 00 00       	push   $0x0
 153:	8b 4e 1c             	mov    0x1c(%esi),%ecx
 156:	51                   	push   %ecx
 157:	89 46 18             	mov    %eax,0x18(%esi)
 15a:	e8 fc ff ff ff       	call   15b <func+0x3b>
 15f:	83 c4 10             	add    $0x10,%esp
 162:	8b 4e 44             	mov    0x44(%esi),%ecx
 165:	89 e2                	mov    %esp,%edx
 167:	89 56 3c             	mov    %edx,0x3c(%esi)
 16a:	c1 e1 05             	shl    $0x5,%ecx
 16d:	89 e2                	mov    %esp,%edx
 16f:	29 ca                	sub    %ecx,%edx
 171:	83 e2 e0             	and    $0xffffffe0,%edx
 174:	89 d4                	mov    %edx,%esp
 176:	c7 46 40 00 00 00 00 	movl   $0x0,0x40(%esi)
 17d:	89 46 14             	mov    %eax,0x14(%esi)
 180:	89 56 10             	mov    %edx,0x10(%esi)
 183:	8b 46 40             	mov    0x40(%esi),%eax
 186:	3b 46 44             	cmp    0x44(%esi),%eax
 189:	0f 8d 27 00 00 00    	jge    1b6 <func+0x96>
 18f:	8b 46 40             	mov    0x40(%esi),%eax
 192:	c1 e0 05             	shl    $0x5,%eax
 195:	8b 4e 10             	mov    0x10(%esi),%ecx
 198:	01 c1                	add    %eax,%ecx
 19a:	83 ec 10             	sub    $0x10,%esp
 19d:	89 0c 24             	mov    %ecx,(%esp)
 1a0:	e8 5b fe ff ff       	call   0 <fill>
 1a5:	83 c4 10             	add    $0x10,%esp
 1a8:	8b 46 40             	mov    0x40(%esi),%eax
 1ab:	83 c0 01             	add    $0x1,%eax
 1ae:	89 46 40             	mov    %eax,0x40(%esi)
 1b1:	e9 cd ff ff ff       	jmp    183 <func+0x63>
 1b6:	83 ec 08             	sub    $0x8,%esp
 1b9:	8d 46 48             	lea    0x48(%esi),%eax
 1bc:	50                   	push   %eax
 1bd:	68 00 00 00 00       	push   $0x0
 1c2:	e8 fc ff ff ff       	call   1c3 <func+0xa3>
 1c7:	83 c4 10             	add    $0x10,%esp
 1ca:	83 ec 08             	sub    $0x8,%esp
 1cd:	ff 76 44             	pushl  0x44(%esi)
 1d0:	8b 4e 10             	mov    0x10(%esi),%ecx
 1d3:	51                   	push   %ecx
 1d4:	89 46 0c             	mov    %eax,0xc(%esi)
 1d7:	e8 b4 fe ff ff       	call   90 <print>
 1dc:	83 c4 10             	add    $0x10,%esp
 1df:	8b 46 3c             	mov    0x3c(%esi),%eax
 1e2:	89 c4                	mov    %eax,%esp
 1e4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1ea:	3b 46 50             	cmp    0x50(%esi),%eax
 1ed:	0f 85 06 00 00 00    	jne    1f9 <func+0xd9>
 1f3:	8d 65 fc             	lea    -0x4(%ebp),%esp
 1f6:	5e                   	pop    %esi
 1f7:	5d                   	pop    %ebp
 1f8:	c3                   	ret    
 1f9:	e8 fc ff ff ff       	call   1fa <func+0xda>
 1fe:	66 90                	xchg   %ax,%ax

00000200 <main>:
 200:	55                   	push   %ebp
 201:	89 e5                	mov    %esp,%ebp
 203:	83 ec 08             	sub    $0x8,%esp
 206:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 20c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 20f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 216:	e8 05 ff ff ff       	call   120 <func>
 21b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 221:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 224:	0f 85 07 00 00 00    	jne    231 <main+0x31>
 22a:	31 c0                	xor    %eax,%eax
 22c:	83 c4 08             	add    $0x8,%esp
 22f:	5d                   	pop    %ebp
 230:	c3                   	ret    
 231:	e8 fc ff ff ff       	call   232 <main+0x32>
