
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-opt-stackp.dir/src/struct-align.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 75 08             	mov    0x8(%ebp),%esi
   a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  10:	89 45 f8             	mov    %eax,-0x8(%ebp)
  13:	8d 45 ec             	lea    -0x14(%ebp),%eax
  16:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1d:	89 44 24 08          	mov    %eax,0x8(%esp)
  21:	8d 45 f4             	lea    -0xc(%ebp),%eax
  24:	89 44 24 04          	mov    %eax,0x4(%esp)
  28:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  2f:	e8 fc ff ff ff       	call   30 <fill+0x30>
  34:	66 0f 6e 45 f0       	movd   -0x10(%ebp),%xmm0
  39:	66 0f 6e 4d f4       	movd   -0xc(%ebp),%xmm1
  3e:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  42:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  46:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  4b:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  4f:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  53:	8b 45 ec             	mov    -0x14(%ebp),%eax
  56:	89 46 10             	mov    %eax,0x10(%esi)
  59:	c1 f8 1f             	sar    $0x1f,%eax
  5c:	89 46 14             	mov    %eax,0x14(%esi)
  5f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  65:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  68:	75 06                	jne    70 <fill+0x70>
  6a:	83 c4 24             	add    $0x24,%esp
  6d:	5e                   	pop    %esi
  6e:	5d                   	pop    %ebp
  6f:	c3                   	ret    
  70:	e8 fc ff ff ff       	call   71 <fill+0x71>
  75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%eax,%eax,1)
  7c:	00 00 00 00 

00000080 <func>:
  80:	55                   	push   %ebp
  81:	89 e5                	mov    %esp,%ebp
  83:	56                   	push   %esi
  84:	83 ec 34             	sub    $0x34,%esp
  87:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  90:	8d 75 f0             	lea    -0x10(%ebp),%esi
  93:	89 34 24             	mov    %esi,(%esp)
  96:	e8 fc ff ff ff       	call   97 <func+0x17>
  9b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  9e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  a2:	8d 45 e8             	lea    -0x18(%ebp),%eax
  a5:	89 44 24 08          	mov    %eax,0x8(%esp)
  a9:	8d 45 ec             	lea    -0x14(%ebp),%eax
  ac:	89 44 24 04          	mov    %eax,0x4(%esp)
  b0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  b7:	e8 fc ff ff ff       	call   b8 <func+0x38>
  bc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  bf:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  c2:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  c5:	89 54 24 10          	mov    %edx,0x10(%esp)
  c9:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  cd:	89 44 24 08          	mov    %eax,0x8(%esp)
  d1:	89 74 24 04          	mov    %esi,0x4(%esp)
  d5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  dc:	e8 fc ff ff ff       	call   dd <func+0x5d>
  e1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  e7:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  ea:	75 06                	jne    f2 <func+0x72>
  ec:	83 c4 34             	add    $0x34,%esp
  ef:	5e                   	pop    %esi
  f0:	5d                   	pop    %ebp
  f1:	c3                   	ret    
  f2:	e8 fc ff ff ff       	call   f3 <func+0x73>
  f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  fe:	00 00 

00000100 <main>:
 100:	55                   	push   %ebp
 101:	89 e5                	mov    %esp,%ebp
 103:	56                   	push   %esi
 104:	83 ec 34             	sub    $0x34,%esp
 107:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 10d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 110:	8d 75 f0             	lea    -0x10(%ebp),%esi
 113:	89 34 24             	mov    %esi,(%esp)
 116:	e8 fc ff ff ff       	call   117 <main+0x17>
 11b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 11e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 122:	8d 45 e8             	lea    -0x18(%ebp),%eax
 125:	89 44 24 08          	mov    %eax,0x8(%esp)
 129:	8d 45 ec             	lea    -0x14(%ebp),%eax
 12c:	89 44 24 04          	mov    %eax,0x4(%esp)
 130:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 137:	e8 fc ff ff ff       	call   138 <main+0x38>
 13c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 13f:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 142:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 145:	89 54 24 10          	mov    %edx,0x10(%esp)
 149:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 14d:	89 44 24 08          	mov    %eax,0x8(%esp)
 151:	89 74 24 04          	mov    %esi,0x4(%esp)
 155:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 15c:	e8 fc ff ff ff       	call   15d <main+0x5d>
 161:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 167:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 16a:	75 08                	jne    174 <main+0x74>
 16c:	31 c0                	xor    %eax,%eax
 16e:	83 c4 34             	add    $0x34,%esp
 171:	5e                   	pop    %esi
 172:	5d                   	pop    %ebp
 173:	c3                   	ret    
 174:	e8 fc ff ff ff       	call   175 <main+0x75>
