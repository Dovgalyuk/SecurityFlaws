
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

00000090 <func>:
  90:	55                   	push   %ebp
  91:	89 e5                	mov    %esp,%ebp
  93:	53                   	push   %ebx
  94:	57                   	push   %edi
  95:	56                   	push   %esi
  96:	83 e4 e0             	and    $0xffffffe0,%esp
  99:	83 ec 60             	sub    $0x60,%esp
  9c:	89 e6                	mov    %esp,%esi
  9e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a4:	89 46 48             	mov    %eax,0x48(%esi)
  a7:	83 ec 0c             	sub    $0xc,%esp
  aa:	8d 46 40             	lea    0x40(%esi),%eax
  ad:	50                   	push   %eax
  ae:	89 46 1c             	mov    %eax,0x1c(%esi)
  b1:	e8 fc ff ff ff       	call   b2 <func+0x22>
  b6:	83 c4 10             	add    $0x10,%esp
  b9:	83 ec 04             	sub    $0x4,%esp
  bc:	8d 4e 3c             	lea    0x3c(%esi),%ecx
  bf:	51                   	push   %ecx
  c0:	68 00 00 00 00       	push   $0x0
  c5:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  c8:	51                   	push   %ecx
  c9:	89 46 18             	mov    %eax,0x18(%esi)
  cc:	e8 fc ff ff ff       	call   cd <func+0x3d>
  d1:	83 c4 10             	add    $0x10,%esp
  d4:	8b 4e 3c             	mov    0x3c(%esi),%ecx
  d7:	89 e2                	mov    %esp,%edx
  d9:	89 56 34             	mov    %edx,0x34(%esi)
  dc:	c1 e1 05             	shl    $0x5,%ecx
  df:	89 e2                	mov    %esp,%edx
  e1:	29 ca                	sub    %ecx,%edx
  e3:	83 e2 e0             	and    $0xffffffe0,%edx
  e6:	89 d4                	mov    %edx,%esp
  e8:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
  ef:	89 46 14             	mov    %eax,0x14(%esi)
  f2:	89 56 10             	mov    %edx,0x10(%esi)
  f5:	8b 46 38             	mov    0x38(%esi),%eax
  f8:	3b 46 3c             	cmp    0x3c(%esi),%eax
  fb:	0f 8d 69 00 00 00    	jge    16a <func+0xda>
 101:	8d 05 00 00 00 00    	lea    0x0,%eax
 107:	8b 4e 38             	mov    0x38(%esi),%ecx
 10a:	c1 e1 05             	shl    $0x5,%ecx
 10d:	8b 56 10             	mov    0x10(%esi),%edx
 110:	01 ca                	add    %ecx,%edx
 112:	83 ec 0c             	sub    $0xc,%esp
 115:	52                   	push   %edx
 116:	89 46 0c             	mov    %eax,0xc(%esi)
 119:	e8 e2 fe ff ff       	call   0 <fill>
 11e:	83 c4 10             	add    $0x10,%esp
 121:	8d 46 40             	lea    0x40(%esi),%eax
 124:	8b 4e 38             	mov    0x38(%esi),%ecx
 127:	c1 e1 05             	shl    $0x5,%ecx
 12a:	8b 56 10             	mov    0x10(%esi),%edx
 12d:	8b 3c 0a             	mov    (%edx,%ecx,1),%edi
 130:	8b 5c 0a 08          	mov    0x8(%edx,%ecx,1),%ebx
 134:	8b 4c 0a 10          	mov    0x10(%edx,%ecx,1),%ecx
 138:	83 ec 20             	sub    $0x20,%esp
 13b:	8b 56 0c             	mov    0xc(%esi),%edx
 13e:	89 14 24             	mov    %edx,(%esp)
 141:	89 44 24 04          	mov    %eax,0x4(%esp)
 145:	89 7c 24 08          	mov    %edi,0x8(%esp)
 149:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 14d:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 151:	e8 fc ff ff ff       	call   152 <func+0xc2>
 156:	83 c4 20             	add    $0x20,%esp
 159:	89 46 08             	mov    %eax,0x8(%esi)
 15c:	8b 46 38             	mov    0x38(%esi),%eax
 15f:	83 c0 01             	add    $0x1,%eax
 162:	89 46 38             	mov    %eax,0x38(%esi)
 165:	e9 8b ff ff ff       	jmp    f5 <func+0x65>
 16a:	8b 46 34             	mov    0x34(%esi),%eax
 16d:	89 c4                	mov    %eax,%esp
 16f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 175:	3b 46 48             	cmp    0x48(%esi),%eax
 178:	0f 85 08 00 00 00    	jne    186 <func+0xf6>
 17e:	8d 65 f4             	lea    -0xc(%ebp),%esp
 181:	5e                   	pop    %esi
 182:	5f                   	pop    %edi
 183:	5b                   	pop    %ebx
 184:	5d                   	pop    %ebp
 185:	c3                   	ret    
 186:	e8 fc ff ff ff       	call   187 <func+0xf7>
 18b:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)

00000190 <main>:
 190:	55                   	push   %ebp
 191:	89 e5                	mov    %esp,%ebp
 193:	83 ec 08             	sub    $0x8,%esp
 196:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 19c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 19f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 1a6:	e8 e5 fe ff ff       	call   90 <func>
 1ab:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1b1:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 1b4:	0f 85 07 00 00 00    	jne    1c1 <main+0x31>
 1ba:	31 c0                	xor    %eax,%eax
 1bc:	83 c4 08             	add    $0x8,%esp
 1bf:	5d                   	pop    %ebp
 1c0:	c3                   	ret    
 1c1:	e8 fc ff ff ff       	call   1c2 <main+0x32>
