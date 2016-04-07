
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-omitfp.dir/src/struct.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	56                   	push   %esi
   1:	83 ec 28             	sub    $0x28,%esp
   4:	8b 44 24 30          	mov    0x30(%esp),%eax
   8:	89 44 24 24          	mov    %eax,0x24(%esp)
   c:	89 e0                	mov    %esp,%eax
   e:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  12:	89 48 0c             	mov    %ecx,0xc(%eax)
  15:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  19:	89 48 08             	mov    %ecx,0x8(%eax)
  1c:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  20:	89 48 04             	mov    %ecx,0x4(%eax)
  23:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  29:	e8 fc ff ff ff       	call   2a <fill+0x2a>
  2e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  32:	89 ca                	mov    %ecx,%edx
  34:	c1 fa 1f             	sar    $0x1f,%edx
  37:	8b 74 24 24          	mov    0x24(%esp),%esi
  3b:	89 0e                	mov    %ecx,(%esi)
  3d:	89 56 04             	mov    %edx,0x4(%esi)
  40:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  44:	89 ca                	mov    %ecx,%edx
  46:	c1 fa 1f             	sar    $0x1f,%edx
  49:	8b 74 24 24          	mov    0x24(%esp),%esi
  4d:	89 4e 08             	mov    %ecx,0x8(%esi)
  50:	89 56 0c             	mov    %edx,0xc(%esi)
  53:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 fa 1f             	sar    $0x1f,%edx
  5c:	8b 74 24 24          	mov    0x24(%esp),%esi
  60:	89 4e 10             	mov    %ecx,0x10(%esi)
  63:	89 56 14             	mov    %edx,0x14(%esi)
  66:	89 44 24 14          	mov    %eax,0x14(%esp)
  6a:	83 c4 28             	add    $0x28,%esp
  6d:	5e                   	pop    %esi
  6e:	c3                   	ret    
  6f:	90                   	nop

00000070 <func>:
  70:	57                   	push   %edi
  71:	56                   	push   %esi
  72:	83 ec 54             	sub    $0x54,%esp
  75:	8d 05 00 00 00 00    	lea    0x0,%eax
  7b:	89 e1                	mov    %esp,%ecx
  7d:	8d 54 24 30          	lea    0x30(%esp),%edx
  81:	89 11                	mov    %edx,(%ecx)
  83:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  87:	89 54 24 28          	mov    %edx,0x28(%esp)
  8b:	e8 fc ff ff ff       	call   8c <func+0x1c>
  90:	89 e1                	mov    %esp,%ecx
  92:	8d 54 24 38          	lea    0x38(%esp),%edx
  96:	89 11                	mov    %edx,(%ecx)
  98:	89 44 24 24          	mov    %eax,0x24(%esp)
  9c:	e8 5f ff ff ff       	call   0 <fill>
  a1:	8b 44 24 38          	mov    0x38(%esp),%eax
  a5:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  a9:	8b 54 24 48          	mov    0x48(%esp),%edx
  ad:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  b1:	89 34 24             	mov    %esi,(%esp)
  b4:	8b 7c 24 28          	mov    0x28(%esp),%edi
  b8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  bc:	89 44 24 08          	mov    %eax,0x8(%esp)
  c0:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  c4:	89 54 24 10          	mov    %edx,0x10(%esp)
  c8:	e8 fc ff ff ff       	call   c9 <func+0x59>
  cd:	89 44 24 20          	mov    %eax,0x20(%esp)
  d1:	83 c4 54             	add    $0x54,%esp
  d4:	5e                   	pop    %esi
  d5:	5f                   	pop    %edi
  d6:	c3                   	ret    
  d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  de:	00 00 

000000e0 <main>:
  e0:	83 ec 0c             	sub    $0xc,%esp
  e3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  ea:	00 
  eb:	e8 80 ff ff ff       	call   70 <func>
  f0:	31 c0                	xor    %eax,%eax
  f2:	83 c4 0c             	add    $0xc,%esp
  f5:	c3                   	ret    
