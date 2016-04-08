
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

00000090 <print>:
  90:	57                   	push   %edi
  91:	56                   	push   %esi
  92:	83 ec 24             	sub    $0x24,%esp
  95:	8b 44 24 34          	mov    0x34(%esp),%eax
  99:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  9d:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
  a4:	89 54 24 20          	mov    %edx,0x20(%esp)
  a8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  ac:	89 44 24 18          	mov    %eax,0x18(%esp)
  b0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  b7:	00 
  b8:	8b 44 24 14          	mov    0x14(%esp),%eax
  bc:	3b 44 24 18          	cmp    0x18(%esp),%eax
  c0:	0f 8d 44 00 00 00    	jge    10a <print+0x7a>
  c6:	8d 05 00 00 00 00    	lea    0x0,%eax
  cc:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  d0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  d4:	c1 e1 05             	shl    $0x5,%ecx
  d7:	8b 34 0a             	mov    (%edx,%ecx,1),%esi
  da:	8b 7c 0a 08          	mov    0x8(%edx,%ecx,1),%edi
  de:	8b 4c 0a 10          	mov    0x10(%edx,%ecx,1),%ecx
  e2:	89 04 24             	mov    %eax,(%esp)
  e5:	89 74 24 04          	mov    %esi,0x4(%esp)
  e9:	89 7c 24 08          	mov    %edi,0x8(%esp)
  ed:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  f1:	e8 fc ff ff ff       	call   f2 <print+0x62>
  f6:	89 44 24 10          	mov    %eax,0x10(%esp)
  fa:	8b 44 24 14          	mov    0x14(%esp),%eax
  fe:	83 c0 01             	add    $0x1,%eax
 101:	89 44 24 14          	mov    %eax,0x14(%esp)
 105:	e9 ae ff ff ff       	jmp    b8 <print+0x28>
 10a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 110:	3b 44 24 20          	cmp    0x20(%esp),%eax
 114:	0f 85 06 00 00 00    	jne    120 <print+0x90>
 11a:	83 c4 24             	add    $0x24,%esp
 11d:	5e                   	pop    %esi
 11e:	5f                   	pop    %edi
 11f:	c3                   	ret    
 120:	e8 fc ff ff ff       	call   121 <print+0x91>
 125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%eax,%eax,1)
 12c:	00 00 00 00 

00000130 <func>:
 130:	55                   	push   %ebp
 131:	89 e5                	mov    %esp,%ebp
 133:	56                   	push   %esi
 134:	83 e4 e0             	and    $0xffffffe0,%esp
 137:	83 ec 60             	sub    $0x60,%esp
 13a:	89 e6                	mov    %esp,%esi
 13c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 142:	89 46 50             	mov    %eax,0x50(%esi)
 145:	83 ec 0c             	sub    $0xc,%esp
 148:	8d 46 48             	lea    0x48(%esi),%eax
 14b:	50                   	push   %eax
 14c:	89 46 1c             	mov    %eax,0x1c(%esi)
 14f:	e8 fc ff ff ff       	call   150 <func+0x20>
 154:	83 c4 10             	add    $0x10,%esp
 157:	83 ec 04             	sub    $0x4,%esp
 15a:	8d 4e 44             	lea    0x44(%esi),%ecx
 15d:	51                   	push   %ecx
 15e:	68 00 00 00 00       	push   $0x0
 163:	8b 4e 1c             	mov    0x1c(%esi),%ecx
 166:	51                   	push   %ecx
 167:	89 46 18             	mov    %eax,0x18(%esi)
 16a:	e8 fc ff ff ff       	call   16b <func+0x3b>
 16f:	83 c4 10             	add    $0x10,%esp
 172:	8b 4e 44             	mov    0x44(%esi),%ecx
 175:	89 e2                	mov    %esp,%edx
 177:	89 56 3c             	mov    %edx,0x3c(%esi)
 17a:	c1 e1 05             	shl    $0x5,%ecx
 17d:	89 e2                	mov    %esp,%edx
 17f:	29 ca                	sub    %ecx,%edx
 181:	83 e2 e0             	and    $0xffffffe0,%edx
 184:	89 d4                	mov    %edx,%esp
 186:	c7 46 40 00 00 00 00 	movl   $0x0,0x40(%esi)
 18d:	89 46 14             	mov    %eax,0x14(%esi)
 190:	89 56 10             	mov    %edx,0x10(%esi)
 193:	8b 46 40             	mov    0x40(%esi),%eax
 196:	3b 46 44             	cmp    0x44(%esi),%eax
 199:	0f 8d 27 00 00 00    	jge    1c6 <func+0x96>
 19f:	8b 46 40             	mov    0x40(%esi),%eax
 1a2:	c1 e0 05             	shl    $0x5,%eax
 1a5:	8b 4e 10             	mov    0x10(%esi),%ecx
 1a8:	01 c1                	add    %eax,%ecx
 1aa:	83 ec 10             	sub    $0x10,%esp
 1ad:	89 0c 24             	mov    %ecx,(%esp)
 1b0:	e8 4b fe ff ff       	call   0 <fill>
 1b5:	83 c4 10             	add    $0x10,%esp
 1b8:	8b 46 40             	mov    0x40(%esi),%eax
 1bb:	83 c0 01             	add    $0x1,%eax
 1be:	89 46 40             	mov    %eax,0x40(%esi)
 1c1:	e9 cd ff ff ff       	jmp    193 <func+0x63>
 1c6:	83 ec 08             	sub    $0x8,%esp
 1c9:	8d 46 48             	lea    0x48(%esi),%eax
 1cc:	50                   	push   %eax
 1cd:	68 00 00 00 00       	push   $0x0
 1d2:	e8 fc ff ff ff       	call   1d3 <func+0xa3>
 1d7:	83 c4 10             	add    $0x10,%esp
 1da:	83 ec 08             	sub    $0x8,%esp
 1dd:	ff 76 44             	pushl  0x44(%esi)
 1e0:	8b 4e 10             	mov    0x10(%esi),%ecx
 1e3:	51                   	push   %ecx
 1e4:	89 46 0c             	mov    %eax,0xc(%esi)
 1e7:	e8 a4 fe ff ff       	call   90 <print>
 1ec:	83 c4 10             	add    $0x10,%esp
 1ef:	8b 46 3c             	mov    0x3c(%esi),%eax
 1f2:	89 c4                	mov    %eax,%esp
 1f4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1fa:	3b 46 50             	cmp    0x50(%esi),%eax
 1fd:	0f 85 06 00 00 00    	jne    209 <func+0xd9>
 203:	8d 65 fc             	lea    -0x4(%ebp),%esp
 206:	5e                   	pop    %esi
 207:	5d                   	pop    %ebp
 208:	c3                   	ret    
 209:	e8 fc ff ff ff       	call   20a <func+0xda>
 20e:	66 90                	xchg   %ax,%ax

00000210 <main>:
 210:	83 ec 0c             	sub    $0xc,%esp
 213:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 219:	89 44 24 08          	mov    %eax,0x8(%esp)
 21d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 224:	00 
 225:	e8 06 ff ff ff       	call   130 <func>
 22a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 230:	3b 44 24 08          	cmp    0x8(%esp),%eax
 234:	0f 85 06 00 00 00    	jne    240 <main+0x30>
 23a:	31 c0                	xor    %eax,%eax
 23c:	83 c4 0c             	add    $0xc,%esp
 23f:	c3                   	ret    
 240:	e8 fc ff ff ff       	call   241 <main+0x31>
