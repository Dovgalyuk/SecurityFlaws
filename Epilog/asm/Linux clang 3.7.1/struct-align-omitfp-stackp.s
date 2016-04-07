
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-omitfp-stackp.dir/src/struct-align.c.o:     file format elf32-i386


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
 120:	83 ec 0c             	sub    $0xc,%esp
 123:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 129:	89 44 24 08          	mov    %eax,0x8(%esp)
 12d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 134:	00 
 135:	e8 56 ff ff ff       	call   90 <func>
 13a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 140:	3b 44 24 08          	cmp    0x8(%esp),%eax
 144:	0f 85 06 00 00 00    	jne    150 <main+0x30>
 14a:	31 c0                	xor    %eax,%eax
 14c:	83 c4 0c             	add    $0xc,%esp
 14f:	c3                   	ret    
 150:	e8 fc ff ff ff       	call   151 <main+0x31>
