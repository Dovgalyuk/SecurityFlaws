
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-omitfp-opt-stackp.dir/src/struct.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 74 24 30          	mov    0x30(%esp),%esi
   8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   e:	89 44 24 24          	mov    %eax,0x24(%esp)
  12:	8d 44 24 18          	lea    0x18(%esp),%eax
  16:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1a:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  1e:	89 44 24 08          	mov    %eax,0x8(%esp)
  22:	8d 44 24 20          	lea    0x20(%esp),%eax
  26:	89 44 24 04          	mov    %eax,0x4(%esp)
  2a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  31:	e8 fc ff ff ff       	call   32 <fill+0x32>
  36:	66 0f 6e 44 24 1c    	movd   0x1c(%esp),%xmm0
  3c:	66 0f 6e 4c 24 20    	movd   0x20(%esp),%xmm1
  42:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  46:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  4a:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  4f:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  53:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  57:	8b 44 24 18          	mov    0x18(%esp),%eax
  5b:	89 46 10             	mov    %eax,0x10(%esi)
  5e:	c1 f8 1f             	sar    $0x1f,%eax
  61:	89 46 14             	mov    %eax,0x14(%esi)
  64:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  6a:	3b 44 24 24          	cmp    0x24(%esp),%eax
  6e:	75 05                	jne    75 <fill+0x75>
  70:	83 c4 28             	add    $0x28,%esp
  73:	5e                   	pop    %esi
  74:	c3                   	ret    
  75:	e8 fc ff ff ff       	call   76 <fill+0x76>
  7a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00000080 <func>:
  80:	56                   	push   %esi
  81:	83 ec 38             	sub    $0x38,%esp
  84:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  8a:	89 44 24 34          	mov    %eax,0x34(%esp)
  8e:	8d 74 24 2c          	lea    0x2c(%esp),%esi
  92:	89 34 24             	mov    %esi,(%esp)
  95:	e8 fc ff ff ff       	call   96 <func+0x16>
  9a:	8d 44 24 20          	lea    0x20(%esp),%eax
  9e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  a2:	8d 44 24 24          	lea    0x24(%esp),%eax
  a6:	89 44 24 08          	mov    %eax,0x8(%esp)
  aa:	8d 44 24 28          	lea    0x28(%esp),%eax
  ae:	89 44 24 04          	mov    %eax,0x4(%esp)
  b2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  b9:	e8 fc ff ff ff       	call   ba <func+0x3a>
  be:	8b 44 24 28          	mov    0x28(%esp),%eax
  c2:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  c6:	8b 54 24 20          	mov    0x20(%esp),%edx
  ca:	89 54 24 10          	mov    %edx,0x10(%esp)
  ce:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  d6:	89 74 24 04          	mov    %esi,0x4(%esp)
  da:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  e1:	e8 fc ff ff ff       	call   e2 <func+0x62>
  e6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  ec:	3b 44 24 34          	cmp    0x34(%esp),%eax
  f0:	75 05                	jne    f7 <func+0x77>
  f2:	83 c4 38             	add    $0x38,%esp
  f5:	5e                   	pop    %esi
  f6:	c3                   	ret    
  f7:	e8 fc ff ff ff       	call   f8 <func+0x78>
  fc:	0f 1f 40 00          	nopl   0x0(%eax)

00000100 <main>:
 100:	56                   	push   %esi
 101:	83 ec 38             	sub    $0x38,%esp
 104:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 10a:	89 44 24 34          	mov    %eax,0x34(%esp)
 10e:	8d 74 24 2c          	lea    0x2c(%esp),%esi
 112:	89 34 24             	mov    %esi,(%esp)
 115:	e8 fc ff ff ff       	call   116 <main+0x16>
 11a:	8d 44 24 20          	lea    0x20(%esp),%eax
 11e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 122:	8d 44 24 24          	lea    0x24(%esp),%eax
 126:	89 44 24 08          	mov    %eax,0x8(%esp)
 12a:	8d 44 24 28          	lea    0x28(%esp),%eax
 12e:	89 44 24 04          	mov    %eax,0x4(%esp)
 132:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 139:	e8 fc ff ff ff       	call   13a <main+0x3a>
 13e:	8b 44 24 28          	mov    0x28(%esp),%eax
 142:	8b 4c 24 24          	mov    0x24(%esp),%ecx
 146:	8b 54 24 20          	mov    0x20(%esp),%edx
 14a:	89 54 24 10          	mov    %edx,0x10(%esp)
 14e:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 152:	89 44 24 08          	mov    %eax,0x8(%esp)
 156:	89 74 24 04          	mov    %esi,0x4(%esp)
 15a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 161:	e8 fc ff ff ff       	call   162 <main+0x62>
 166:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 16c:	3b 44 24 34          	cmp    0x34(%esp),%eax
 170:	75 07                	jne    179 <main+0x79>
 172:	31 c0                	xor    %eax,%eax
 174:	83 c4 38             	add    $0x38,%esp
 177:	5e                   	pop    %esi
 178:	c3                   	ret    
 179:	e8 fc ff ff ff       	call   17a <main+0x7a>
