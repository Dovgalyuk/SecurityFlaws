
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-rets-omitfp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	56                   	push   %esi
   1:	83 ec 38             	sub    $0x38,%esp
   4:	8b 44 24 40          	mov    0x40(%esp),%eax
   8:	89 c1                	mov    %eax,%ecx
   a:	89 e2                	mov    %esp,%edx
   c:	8d 74 24 30          	lea    0x30(%esp),%esi
  10:	89 32                	mov    %esi,(%edx)
  12:	89 44 24 14          	mov    %eax,0x14(%esp)
  16:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  1a:	89 74 24 0c          	mov    %esi,0xc(%esp)
  1e:	e8 fc ff ff ff       	call   1f <func+0x1f>
  23:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  27:	29 c8                	sub    %ecx,%eax
  29:	89 44 24 18          	mov    %eax,0x18(%esp)
  2d:	89 e0                	mov    %esp,%eax
  2f:	89 08                	mov    %ecx,(%eax)
  31:	e8 fc ff ff ff       	call   32 <func+0x32>
  36:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  3a:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  3e:	01 c1                	add    %eax,%ecx
  40:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  44:	8b 44 24 28          	mov    0x28(%esp),%eax
  48:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4c:	89 41 10             	mov    %eax,0x10(%ecx)
  4f:	f2 0f 10 44 24 18    	movsd  0x18(%esp),%xmm0
  55:	f2 0f 10 4c 24 20    	movsd  0x20(%esp),%xmm1
  5b:	f2 0f 11 49 08       	movsd  %xmm1,0x8(%ecx)
  60:	f2 0f 11 01          	movsd  %xmm0,(%ecx)
  64:	8b 44 24 10          	mov    0x10(%esp),%eax
  68:	83 c4 38             	add    $0x38,%esp
  6b:	5e                   	pop    %esi
  6c:	c2 04 00             	ret    $0x4
  6f:	90                   	nop

00000070 <main>:
  70:	56                   	push   %esi
  71:	81 ec b8 00 00 00    	sub    $0xb8,%esp
  77:	8d 44 24 58          	lea    0x58(%esp),%eax
  7b:	c7 84 24 b4 00 00 00 	movl   $0x0,0xb4(%esp)
  82:	00 00 00 00 
  86:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%esp)
  8d:	00 
  8e:	89 04 24             	mov    %eax,(%esp)
  91:	e8 6a ff ff ff       	call   0 <func>
  96:	83 ec 04             	sub    $0x4,%esp
  99:	8d 44 24 40          	lea    0x40(%esp),%eax
  9d:	b9 14 00 00 00       	mov    $0x14,%ecx
  a2:	8d 54 24 58          	lea    0x58(%esp),%edx
  a6:	8d b4 24 a0 00 00 00 	lea    0xa0(%esp),%esi
  ad:	89 34 24             	mov    %esi,(%esp)
  b0:	89 54 24 04          	mov    %edx,0x4(%esp)
  b4:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
  bb:	00 
  bc:	89 44 24 24          	mov    %eax,0x24(%esp)
  c0:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  c4:	e8 fc ff ff ff       	call   c5 <main+0x55>
  c9:	8b 84 24 a0 00 00 00 	mov    0xa0(%esp),%eax
  d0:	03 44 24 6c          	add    0x6c(%esp),%eax
  d4:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  d8:	8b 44 24 24          	mov    0x24(%esp),%eax
  dc:	89 04 24             	mov    %eax,(%esp)
  df:	e8 1c ff ff ff       	call   0 <func>
  e4:	83 ec 04             	sub    $0x4,%esp
  e7:	8d 44 24 28          	lea    0x28(%esp),%eax
  eb:	b9 14 00 00 00       	mov    $0x14,%ecx
  f0:	8d 54 24 40          	lea    0x40(%esp),%edx
  f4:	8d b4 24 88 00 00 00 	lea    0x88(%esp),%esi
  fb:	89 34 24             	mov    %esi,(%esp)
  fe:	89 54 24 04          	mov    %edx,0x4(%esp)
 102:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
 109:	00 
 10a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 10e:	89 4c 24 18          	mov    %ecx,0x18(%esp)
 112:	e8 fc ff ff ff       	call   113 <main+0xa3>
 117:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 11b:	89 04 24             	mov    %eax,(%esp)
 11e:	e8 dd fe ff ff       	call   0 <func>
 123:	83 ec 04             	sub    $0x4,%esp
 126:	b8 14 00 00 00       	mov    $0x14,%eax
 12b:	8d 4c 24 28          	lea    0x28(%esp),%ecx
 12f:	8d 54 24 70          	lea    0x70(%esp),%edx
 133:	89 14 24             	mov    %edx,(%esp)
 136:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 13a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
 141:	00 
 142:	89 44 24 14          	mov    %eax,0x14(%esp)
 146:	e8 fc ff ff ff       	call   147 <main+0xd7>
 14b:	8b 44 24 78          	mov    0x78(%esp),%eax
 14f:	03 84 24 8c 00 00 00 	add    0x8c(%esp),%eax
 156:	03 44 24 6c          	add    0x6c(%esp),%eax
 15a:	89 44 24 6c          	mov    %eax,0x6c(%esp)
 15e:	8b 44 24 6c          	mov    0x6c(%esp),%eax
 162:	81 c4 b8 00 00 00    	add    $0xb8,%esp
 168:	5e                   	pop    %esi
 169:	c3                   	ret    
