
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-rets-omitfp-stackp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	56                   	push   %esi
   1:	83 ec 38             	sub    $0x38,%esp
   4:	8b 44 24 40          	mov    0x40(%esp),%eax
   8:	89 c1                	mov    %eax,%ecx
   a:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
  11:	89 54 24 34          	mov    %edx,0x34(%esp)
  15:	89 e2                	mov    %esp,%edx
  17:	8d 74 24 2c          	lea    0x2c(%esp),%esi
  1b:	89 32                	mov    %esi,(%edx)
  1d:	89 44 24 14          	mov    %eax,0x14(%esp)
  21:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  25:	89 74 24 0c          	mov    %esi,0xc(%esp)
  29:	e8 fc ff ff ff       	call   2a <func+0x2a>
  2e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  32:	29 c8                	sub    %ecx,%eax
  34:	89 44 24 18          	mov    %eax,0x18(%esp)
  38:	89 e0                	mov    %esp,%eax
  3a:	89 08                	mov    %ecx,(%eax)
  3c:	e8 fc ff ff ff       	call   3d <func+0x3d>
  41:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  45:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  49:	01 c1                	add    %eax,%ecx
  4b:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4f:	8b 44 24 28          	mov    0x28(%esp),%eax
  53:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  57:	89 41 10             	mov    %eax,0x10(%ecx)
  5a:	f2 0f 10 44 24 18    	movsd  0x18(%esp),%xmm0
  60:	f2 0f 10 4c 24 20    	movsd  0x20(%esp),%xmm1
  66:	f2 0f 11 49 08       	movsd  %xmm1,0x8(%ecx)
  6b:	f2 0f 11 01          	movsd  %xmm0,(%ecx)
  6f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  75:	3b 44 24 34          	cmp    0x34(%esp),%eax
  79:	0f 85 0b 00 00 00    	jne    8a <func+0x8a>
  7f:	8b 44 24 10          	mov    0x10(%esp),%eax
  83:	83 c4 38             	add    $0x38,%esp
  86:	5e                   	pop    %esi
  87:	c2 04 00             	ret    $0x4
  8a:	e8 fc ff ff ff       	call   8b <func+0x8b>
  8f:	90                   	nop

00000090 <main>:
  90:	81 ec ac 00 00 00    	sub    $0xac,%esp
  96:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9c:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%esp)
  a3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  aa:	00 
  ab:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  b2:	00 
  b3:	89 e0                	mov    %esp,%eax
  b5:	8d 4c 24 48          	lea    0x48(%esp),%ecx
  b9:	89 08                	mov    %ecx,(%eax)
  bb:	e8 40 ff ff ff       	call   0 <func>
  c0:	83 ec 04             	sub    $0x4,%esp
  c3:	8b 44 24 58          	mov    0x58(%esp),%eax
  c7:	89 84 24 a0 00 00 00 	mov    %eax,0xa0(%esp)
  ce:	f2 0f 10 44 24 48    	movsd  0x48(%esp),%xmm0
  d4:	f2 0f 10 4c 24 50    	movsd  0x50(%esp),%xmm1
  da:	f2 0f 11 8c 24 98 00 	movsd  %xmm1,0x98(%esp)
  e1:	00 00 
  e3:	f2 0f 11 84 24 90 00 	movsd  %xmm0,0x90(%esp)
  ea:	00 00 
  ec:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  f3:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  f7:	01 c1                	add    %eax,%ecx
  f9:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  fd:	89 e0                	mov    %esp,%eax
  ff:	8d 4c 24 30          	lea    0x30(%esp),%ecx
 103:	89 08                	mov    %ecx,(%eax)
 105:	e8 f6 fe ff ff       	call   0 <func>
 10a:	83 ec 04             	sub    $0x4,%esp
 10d:	8b 44 24 40          	mov    0x40(%esp),%eax
 111:	89 84 24 88 00 00 00 	mov    %eax,0x88(%esp)
 118:	f2 0f 10 44 24 30    	movsd  0x30(%esp),%xmm0
 11e:	f2 0f 10 4c 24 38    	movsd  0x38(%esp),%xmm1
 124:	f2 0f 11 8c 24 80 00 	movsd  %xmm1,0x80(%esp)
 12b:	00 00 
 12d:	f2 0f 11 44 24 78    	movsd  %xmm0,0x78(%esp)
 133:	89 e0                	mov    %esp,%eax
 135:	8d 4c 24 18          	lea    0x18(%esp),%ecx
 139:	89 08                	mov    %ecx,(%eax)
 13b:	e8 c0 fe ff ff       	call   0 <func>
 140:	83 ec 04             	sub    $0x4,%esp
 143:	8b 44 24 28          	mov    0x28(%esp),%eax
 147:	89 44 24 70          	mov    %eax,0x70(%esp)
 14b:	f2 0f 10 44 24 18    	movsd  0x18(%esp),%xmm0
 151:	f2 0f 10 4c 24 20    	movsd  0x20(%esp),%xmm1
 157:	f2 0f 11 4c 24 68    	movsd  %xmm1,0x68(%esp)
 15d:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%esp)
 163:	8b 44 24 68          	mov    0x68(%esp),%eax
 167:	8b 4c 24 7c          	mov    0x7c(%esp),%ecx
 16b:	01 c8                	add    %ecx,%eax
 16d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
 171:	01 c1                	add    %eax,%ecx
 173:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 177:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 17d:	3b 84 24 a8 00 00 00 	cmp    0xa8(%esp),%eax
 184:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 188:	0f 85 0b 00 00 00    	jne    199 <main+0x109>
 18e:	8b 44 24 0c          	mov    0xc(%esp),%eax
 192:	81 c4 ac 00 00 00    	add    $0xac,%esp
 198:	c3                   	ret    
 199:	e8 fc ff ff ff       	call   19a <main+0x10a>
