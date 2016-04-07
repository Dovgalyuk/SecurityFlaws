
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-omitfp-stackp.dir/src/struct.c.o:     file format elf32-i386


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
  90:	56                   	push   %esi
  91:	83 ec 48             	sub    $0x48,%esp
  94:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9a:	89 44 24 44          	mov    %eax,0x44(%esp)
  9e:	89 e0                	mov    %esp,%eax
  a0:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  a4:	89 08                	mov    %ecx,(%eax)
  a6:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  aa:	e8 fc ff ff ff       	call   ab <func+0x1b>
  af:	89 e1                	mov    %esp,%ecx
  b1:	8d 54 24 20          	lea    0x20(%esp),%edx
  b5:	89 11                	mov    %edx,(%ecx)
  b7:	89 44 24 18          	mov    %eax,0x18(%esp)
  bb:	e8 40 ff ff ff       	call   0 <fill>
  c0:	8b 44 24 20          	mov    0x20(%esp),%eax
  c4:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  c8:	8b 54 24 30          	mov    0x30(%esp),%edx
  cc:	89 e6                	mov    %esp,%esi
  ce:	89 56 10             	mov    %edx,0x10(%esi)
  d1:	89 4e 0c             	mov    %ecx,0xc(%esi)
  d4:	89 46 08             	mov    %eax,0x8(%esi)
  d7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  db:	89 46 04             	mov    %eax,0x4(%esi)
  de:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  e4:	e8 fc ff ff ff       	call   e5 <func+0x55>
  e9:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  f0:	3b 4c 24 44          	cmp    0x44(%esp),%ecx
  f4:	89 44 24 14          	mov    %eax,0x14(%esp)
  f8:	0f 85 05 00 00 00    	jne    103 <func+0x73>
  fe:	83 c4 48             	add    $0x48,%esp
 101:	5e                   	pop    %esi
 102:	c3                   	ret    
 103:	e8 fc ff ff ff       	call   104 <func+0x74>
 108:	0f 1f 84 00 00 00 00 	nopl   0x0(%eax,%eax,1)
 10f:	00 

00000110 <main>:
 110:	83 ec 0c             	sub    $0xc,%esp
 113:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 119:	89 44 24 08          	mov    %eax,0x8(%esp)
 11d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 124:	00 
 125:	e8 66 ff ff ff       	call   90 <func>
 12a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 130:	3b 44 24 08          	cmp    0x8(%esp),%eax
 134:	0f 85 06 00 00 00    	jne    140 <main+0x30>
 13a:	31 c0                	xor    %eax,%eax
 13c:	83 c4 0c             	add    $0xc,%esp
 13f:	c3                   	ret    
 140:	e8 fc ff ff ff       	call   141 <main+0x31>
