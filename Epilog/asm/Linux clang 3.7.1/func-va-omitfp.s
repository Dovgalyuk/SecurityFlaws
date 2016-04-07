
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-va-omitfp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8b 44 24 30          	mov    0x30(%esp),%eax
   7:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
   b:	8d 54 24 24          	lea    0x24(%esp),%edx
   f:	89 44 24 28          	mov    %eax,0x28(%esp)
  13:	8d 44 24 34          	lea    0x34(%esp),%eax
  17:	89 02                	mov    %eax,(%edx)
  19:	89 0c 24             	mov    %ecx,(%esp)
  1c:	e8 fc ff ff ff       	call   1d <func+0x1d>
  21:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  28:	00 
  29:	89 44 24 14          	mov    %eax,0x14(%esp)
  2d:	8b 44 24 18          	mov    0x18(%esp),%eax
  31:	3b 44 24 28          	cmp    0x28(%esp),%eax
  35:	0f 8d 35 00 00 00    	jge    70 <func+0x70>
  3b:	8d 05 00 00 00 00    	lea    0x0,%eax
  41:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  45:	89 ca                	mov    %ecx,%edx
  47:	83 c2 04             	add    $0x4,%edx
  4a:	89 54 24 24          	mov    %edx,0x24(%esp)
  4e:	8b 09                	mov    (%ecx),%ecx
  50:	89 04 24             	mov    %eax,(%esp)
  53:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  57:	e8 fc ff ff ff       	call   58 <func+0x58>
  5c:	89 44 24 10          	mov    %eax,0x10(%esp)
  60:	8b 44 24 18          	mov    0x18(%esp),%eax
  64:	83 c0 01             	add    $0x1,%eax
  67:	89 44 24 18          	mov    %eax,0x18(%esp)
  6b:	e9 bd ff ff ff       	jmp    2d <func+0x2d>
  70:	89 e0                	mov    %esp,%eax
  72:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  76:	89 48 04             	mov    %ecx,0x4(%eax)
  79:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  7f:	e8 fc ff ff ff       	call   80 <func+0x80>
  84:	89 44 24 0c          	mov    %eax,0xc(%esp)
  88:	83 c4 2c             	add    $0x2c,%esp
  8b:	c3                   	ret    
  8c:	0f 1f 40 00          	nopl   0x0(%eax)

00000090 <main>:
  90:	83 ec 1c             	sub    $0x1c,%esp
  93:	b8 02 00 00 00       	mov    $0x2,%eax
  98:	b9 03 00 00 00       	mov    $0x3,%ecx
  9d:	ba 04 00 00 00       	mov    $0x4,%edx
  a2:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  a9:	00 
  aa:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  b1:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  b8:	00 
  b9:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  c0:	00 
  c1:	89 44 24 14          	mov    %eax,0x14(%esp)
  c5:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  c9:	89 54 24 0c          	mov    %edx,0xc(%esp)
  cd:	e8 2e ff ff ff       	call   0 <func>
  d2:	31 c0                	xor    %eax,%eax
  d4:	83 c4 1c             	add    $0x1c,%esp
  d7:	c3                   	ret    
