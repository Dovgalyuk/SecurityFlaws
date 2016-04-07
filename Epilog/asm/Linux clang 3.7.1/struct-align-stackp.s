
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-stackp.dir/src/struct-align.c.o:     file format elf32-i386


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
  94:	83 e4 e0             	and    $0xffffffe0,%esp
  97:	81 ec 80 00 00 00    	sub    $0x80,%esp
  9d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a3:	89 44 24 70          	mov    %eax,0x70(%esp)
  a7:	89 e0                	mov    %esp,%eax
  a9:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  ad:	89 08                	mov    %ecx,(%eax)
  af:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  b3:	e8 fc ff ff ff       	call   b4 <func+0x24>
  b8:	89 e1                	mov    %esp,%ecx
  ba:	8d 54 24 40          	lea    0x40(%esp),%edx
  be:	89 11                	mov    %edx,(%ecx)
  c0:	89 44 24 30          	mov    %eax,0x30(%esp)
  c4:	e8 37 ff ff ff       	call   0 <fill>
  c9:	8b 44 24 40          	mov    0x40(%esp),%eax
  cd:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  d1:	8b 54 24 50          	mov    0x50(%esp),%edx
  d5:	89 e6                	mov    %esp,%esi
  d7:	89 56 10             	mov    %edx,0x10(%esi)
  da:	89 4e 0c             	mov    %ecx,0xc(%esi)
  dd:	89 46 08             	mov    %eax,0x8(%esi)
  e0:	8b 44 24 34          	mov    0x34(%esp),%eax
  e4:	89 46 04             	mov    %eax,0x4(%esi)
  e7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  ed:	e8 fc ff ff ff       	call   ee <func+0x5e>
  f2:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  f9:	3b 4c 24 70          	cmp    0x70(%esp),%ecx
  fd:	89 44 24 2c          	mov    %eax,0x2c(%esp)
 101:	0f 85 06 00 00 00    	jne    10d <func+0x7d>
 107:	8d 65 fc             	lea    -0x4(%ebp),%esp
 10a:	5e                   	pop    %esi
 10b:	5d                   	pop    %ebp
 10c:	c3                   	ret    
 10d:	e8 fc ff ff ff       	call   10e <func+0x7e>
 112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
 119:	1f 84 00 00 00 00 00 

00000120 <main>:
 120:	55                   	push   %ebp
 121:	89 e5                	mov    %esp,%ebp
 123:	83 ec 08             	sub    $0x8,%esp
 126:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 12c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 12f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 136:	e8 55 ff ff ff       	call   90 <func>
 13b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 141:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 144:	0f 85 07 00 00 00    	jne    151 <main+0x31>
 14a:	31 c0                	xor    %eax,%eax
 14c:	83 c4 08             	add    $0x8,%esp
 14f:	5d                   	pop    %ebp
 150:	c3                   	ret    
 151:	e8 fc ff ff ff       	call   152 <main+0x32>
