
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla-omitfp-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 44 24 30          	mov    0x30(%esp),%eax
   8:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
   f:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  13:	89 44 24 14          	mov    %eax,0x14(%esp)
  17:	89 e0                	mov    %esp,%eax
  19:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  1d:	89 48 0c             	mov    %ecx,0xc(%eax)
  20:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  24:	89 48 08             	mov    %ecx,0x8(%eax)
  27:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  2b:	89 48 04             	mov    %ecx,0x4(%eax)
  2e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  34:	e8 fc ff ff ff       	call   35 <fill+0x35>
  39:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  3d:	89 ca                	mov    %ecx,%edx
  3f:	c1 fa 1f             	sar    $0x1f,%edx
  42:	8b 74 24 14          	mov    0x14(%esp),%esi
  46:	89 0e                	mov    %ecx,(%esi)
  48:	89 56 04             	mov    %edx,0x4(%esi)
  4b:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4f:	89 ca                	mov    %ecx,%edx
  51:	c1 fa 1f             	sar    $0x1f,%edx
  54:	8b 74 24 14          	mov    0x14(%esp),%esi
  58:	89 4e 08             	mov    %ecx,0x8(%esi)
  5b:	89 56 0c             	mov    %edx,0xc(%esi)
  5e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  62:	89 ca                	mov    %ecx,%edx
  64:	c1 fa 1f             	sar    $0x1f,%edx
  67:	8b 74 24 14          	mov    0x14(%esp),%esi
  6b:	89 4e 10             	mov    %ecx,0x10(%esi)
  6e:	89 56 14             	mov    %edx,0x14(%esi)
  71:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  78:	3b 4c 24 24          	cmp    0x24(%esp),%ecx
  7c:	89 44 24 10          	mov    %eax,0x10(%esp)
  80:	0f 85 05 00 00 00    	jne    8b <fill+0x8b>
  86:	83 c4 28             	add    $0x28,%esp
  89:	5e                   	pop    %esi
  8a:	c3                   	ret    
  8b:	e8 fc ff ff ff       	call   8c <fill+0x8c>

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
 190:	83 ec 0c             	sub    $0xc,%esp
 193:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 199:	89 44 24 08          	mov    %eax,0x8(%esp)
 19d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 1a4:	00 
 1a5:	e8 e6 fe ff ff       	call   90 <func>
 1aa:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1b0:	3b 44 24 08          	cmp    0x8(%esp),%eax
 1b4:	0f 85 06 00 00 00    	jne    1c0 <main+0x30>
 1ba:	31 c0                	xor    %eax,%eax
 1bc:	83 c4 0c             	add    $0xc,%esp
 1bf:	c3                   	ret    
 1c0:	e8 fc ff ff ff       	call   1c1 <main+0x31>
