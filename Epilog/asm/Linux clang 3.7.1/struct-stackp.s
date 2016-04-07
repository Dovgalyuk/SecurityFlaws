
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-stackp.dir/src/struct.c.o:     file format elf32-i386


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
  93:	56                   	push   %esi
  94:	83 ec 44             	sub    $0x44,%esp
  97:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  a0:	89 e0                	mov    %esp,%eax
  a2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  a5:	89 08                	mov    %ecx,(%eax)
  a7:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  aa:	e8 fc ff ff ff       	call   ab <func+0x1b>
  af:	89 e1                	mov    %esp,%ecx
  b1:	8d 55 d8             	lea    -0x28(%ebp),%edx
  b4:	89 11                	mov    %edx,(%ecx)
  b6:	89 45 d0             	mov    %eax,-0x30(%ebp)
  b9:	e8 42 ff ff ff       	call   0 <fill>
  be:	8b 45 d8             	mov    -0x28(%ebp),%eax
  c1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  c4:	8b 55 e8             	mov    -0x18(%ebp),%edx
  c7:	89 e6                	mov    %esp,%esi
  c9:	89 56 10             	mov    %edx,0x10(%esi)
  cc:	89 4e 0c             	mov    %ecx,0xc(%esi)
  cf:	89 46 08             	mov    %eax,0x8(%esi)
  d2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  d5:	89 46 04             	mov    %eax,0x4(%esi)
  d8:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  de:	e8 fc ff ff ff       	call   df <func+0x4f>
  e3:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  ea:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  ed:	89 45 cc             	mov    %eax,-0x34(%ebp)
  f0:	0f 85 06 00 00 00    	jne    fc <func+0x6c>
  f6:	83 c4 44             	add    $0x44,%esp
  f9:	5e                   	pop    %esi
  fa:	5d                   	pop    %ebp
  fb:	c3                   	ret    
  fc:	e8 fc ff ff ff       	call   fd <func+0x6d>
 101:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
 108:	0f 1f 84 00 00 00 00 
 10f:	00 

00000110 <main>:
 110:	55                   	push   %ebp
 111:	89 e5                	mov    %esp,%ebp
 113:	83 ec 08             	sub    $0x8,%esp
 116:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 11c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 11f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 126:	e8 65 ff ff ff       	call   90 <func>
 12b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 131:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 134:	0f 85 07 00 00 00    	jne    141 <main+0x31>
 13a:	31 c0                	xor    %eax,%eax
 13c:	83 c4 08             	add    $0x8,%esp
 13f:	5d                   	pop    %ebp
 140:	c3                   	ret    
 141:	e8 fc ff ff ff       	call   142 <main+0x32>
