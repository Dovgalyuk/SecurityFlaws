
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 45 08             	mov    0x8(%ebp),%eax
   a:	89 45 f8             	mov    %eax,-0x8(%ebp)
   d:	89 e0                	mov    %esp,%eax
   f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  12:	89 48 0c             	mov    %ecx,0xc(%eax)
  15:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  18:	89 48 08             	mov    %ecx,0x8(%eax)
  1b:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  1e:	89 48 04             	mov    %ecx,0x4(%eax)
  21:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  27:	e8 fc ff ff ff       	call   28 <fill+0x28>
  2c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  2f:	89 ca                	mov    %ecx,%edx
  31:	c1 fa 1f             	sar    $0x1f,%edx
  34:	8b 75 f8             	mov    -0x8(%ebp),%esi
  37:	89 0e                	mov    %ecx,(%esi)
  39:	89 56 04             	mov    %edx,0x4(%esi)
  3c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  3f:	89 ca                	mov    %ecx,%edx
  41:	c1 fa 1f             	sar    $0x1f,%edx
  44:	8b 75 f8             	mov    -0x8(%ebp),%esi
  47:	89 4e 08             	mov    %ecx,0x8(%esi)
  4a:	89 56 0c             	mov    %edx,0xc(%esi)
  4d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  50:	89 ca                	mov    %ecx,%edx
  52:	c1 fa 1f             	sar    $0x1f,%edx
  55:	8b 75 f8             	mov    -0x8(%ebp),%esi
  58:	89 4e 10             	mov    %ecx,0x10(%esi)
  5b:	89 56 14             	mov    %edx,0x14(%esi)
  5e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  61:	83 c4 24             	add    $0x24,%esp
  64:	5e                   	pop    %esi
  65:	5d                   	pop    %ebp
  66:	c3                   	ret    
  67:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  6e:	00 00 

00000070 <func>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	53                   	push   %ebx
  74:	57                   	push   %edi
  75:	56                   	push   %esi
  76:	83 e4 e0             	and    $0xffffffe0,%esp
  79:	83 ec 60             	sub    $0x60,%esp
  7c:	89 e6                	mov    %esp,%esi
  7e:	83 ec 0c             	sub    $0xc,%esp
  81:	8d 46 44             	lea    0x44(%esi),%eax
  84:	50                   	push   %eax
  85:	89 46 1c             	mov    %eax,0x1c(%esi)
  88:	e8 fc ff ff ff       	call   89 <func+0x19>
  8d:	83 c4 10             	add    $0x10,%esp
  90:	83 ec 04             	sub    $0x4,%esp
  93:	8d 4e 40             	lea    0x40(%esi),%ecx
  96:	51                   	push   %ecx
  97:	68 00 00 00 00       	push   $0x0
  9c:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  9f:	51                   	push   %ecx
  a0:	89 46 18             	mov    %eax,0x18(%esi)
  a3:	e8 fc ff ff ff       	call   a4 <func+0x34>
  a8:	83 c4 10             	add    $0x10,%esp
  ab:	8b 4e 40             	mov    0x40(%esi),%ecx
  ae:	89 e2                	mov    %esp,%edx
  b0:	89 56 38             	mov    %edx,0x38(%esi)
  b3:	c1 e1 05             	shl    $0x5,%ecx
  b6:	89 e2                	mov    %esp,%edx
  b8:	29 ca                	sub    %ecx,%edx
  ba:	83 e2 e0             	and    $0xffffffe0,%edx
  bd:	89 d4                	mov    %edx,%esp
  bf:	c7 46 3c 00 00 00 00 	movl   $0x0,0x3c(%esi)
  c6:	89 46 14             	mov    %eax,0x14(%esi)
  c9:	89 56 10             	mov    %edx,0x10(%esi)
  cc:	8b 46 3c             	mov    0x3c(%esi),%eax
  cf:	3b 46 40             	cmp    0x40(%esi),%eax
  d2:	0f 8d 69 00 00 00    	jge    141 <func+0xd1>
  d8:	8d 05 00 00 00 00    	lea    0x0,%eax
  de:	8b 4e 3c             	mov    0x3c(%esi),%ecx
  e1:	c1 e1 05             	shl    $0x5,%ecx
  e4:	8b 56 10             	mov    0x10(%esi),%edx
  e7:	01 ca                	add    %ecx,%edx
  e9:	83 ec 0c             	sub    $0xc,%esp
  ec:	52                   	push   %edx
  ed:	89 46 0c             	mov    %eax,0xc(%esi)
  f0:	e8 0b ff ff ff       	call   0 <fill>
  f5:	83 c4 10             	add    $0x10,%esp
  f8:	8d 46 44             	lea    0x44(%esi),%eax
  fb:	8b 4e 3c             	mov    0x3c(%esi),%ecx
  fe:	c1 e1 05             	shl    $0x5,%ecx
 101:	8b 56 10             	mov    0x10(%esi),%edx
 104:	8b 3c 0a             	mov    (%edx,%ecx,1),%edi
 107:	8b 5c 0a 08          	mov    0x8(%edx,%ecx,1),%ebx
 10b:	8b 4c 0a 10          	mov    0x10(%edx,%ecx,1),%ecx
 10f:	83 ec 20             	sub    $0x20,%esp
 112:	8b 56 0c             	mov    0xc(%esi),%edx
 115:	89 14 24             	mov    %edx,(%esp)
 118:	89 44 24 04          	mov    %eax,0x4(%esp)
 11c:	89 7c 24 08          	mov    %edi,0x8(%esp)
 120:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 124:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 128:	e8 fc ff ff ff       	call   129 <func+0xb9>
 12d:	83 c4 20             	add    $0x20,%esp
 130:	89 46 08             	mov    %eax,0x8(%esi)
 133:	8b 46 3c             	mov    0x3c(%esi),%eax
 136:	83 c0 01             	add    $0x1,%eax
 139:	89 46 3c             	mov    %eax,0x3c(%esi)
 13c:	e9 8b ff ff ff       	jmp    cc <func+0x5c>
 141:	8b 46 38             	mov    0x38(%esi),%eax
 144:	89 c4                	mov    %eax,%esp
 146:	8d 65 f4             	lea    -0xc(%ebp),%esp
 149:	5e                   	pop    %esi
 14a:	5f                   	pop    %edi
 14b:	5b                   	pop    %ebx
 14c:	5d                   	pop    %ebp
 14d:	c3                   	ret    
 14e:	66 90                	xchg   %ax,%ax

00000150 <main>:
 150:	55                   	push   %ebp
 151:	89 e5                	mov    %esp,%ebp
 153:	83 ec 08             	sub    $0x8,%esp
 156:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 15d:	e8 0e ff ff ff       	call   70 <func>
 162:	31 c0                	xor    %eax,%eax
 164:	83 c4 08             	add    $0x8,%esp
 167:	5d                   	pop    %ebp
 168:	c3                   	ret    
