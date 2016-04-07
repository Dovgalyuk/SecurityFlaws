
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-va-omitfp-stackp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	56                   	push   %esi
   1:	83 ec 38             	sub    $0x38,%esp
   4:	8b 44 24 40          	mov    0x40(%esp),%eax
   8:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
   c:	8d 54 24 28          	lea    0x28(%esp),%edx
  10:	65 8b 35 14 00 00 00 	mov    %gs:0x14,%esi
  17:	89 74 24 34          	mov    %esi,0x34(%esp)
  1b:	89 44 24 24          	mov    %eax,0x24(%esp)
  1f:	8d 44 24 44          	lea    0x44(%esp),%eax
  23:	89 02                	mov    %eax,(%edx)
  25:	89 0c 24             	mov    %ecx,(%esp)
  28:	e8 fc ff ff ff       	call   29 <func+0x29>
  2d:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  34:	00 
  35:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  39:	8b 44 24 20          	mov    0x20(%esp),%eax
  3d:	3b 44 24 24          	cmp    0x24(%esp),%eax
  41:	0f 8d 35 00 00 00    	jge    7c <func+0x7c>
  47:	8d 05 00 00 00 00    	lea    0x0,%eax
  4d:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  51:	89 ca                	mov    %ecx,%edx
  53:	83 c2 04             	add    $0x4,%edx
  56:	89 54 24 28          	mov    %edx,0x28(%esp)
  5a:	8b 09                	mov    (%ecx),%ecx
  5c:	89 04 24             	mov    %eax,(%esp)
  5f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  63:	e8 fc ff ff ff       	call   64 <func+0x64>
  68:	89 44 24 18          	mov    %eax,0x18(%esp)
  6c:	8b 44 24 20          	mov    0x20(%esp),%eax
  70:	83 c0 01             	add    $0x1,%eax
  73:	89 44 24 20          	mov    %eax,0x20(%esp)
  77:	e9 bd ff ff ff       	jmp    39 <func+0x39>
  7c:	89 e0                	mov    %esp,%eax
  7e:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  82:	89 48 04             	mov    %ecx,0x4(%eax)
  85:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  8b:	e8 fc ff ff ff       	call   8c <func+0x8c>
  90:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  97:	3b 4c 24 34          	cmp    0x34(%esp),%ecx
  9b:	89 44 24 14          	mov    %eax,0x14(%esp)
  9f:	0f 85 05 00 00 00    	jne    aa <func+0xaa>
  a5:	83 c4 38             	add    $0x38,%esp
  a8:	5e                   	pop    %esi
  a9:	c3                   	ret    
  aa:	e8 fc ff ff ff       	call   ab <func+0xab>
  af:	90                   	nop

000000b0 <main>:
  b0:	83 ec 1c             	sub    $0x1c,%esp
  b3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  b9:	89 44 24 18          	mov    %eax,0x18(%esp)
  bd:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  c4:	00 
  c5:	89 e0                	mov    %esp,%eax
  c7:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%eax)
  ce:	c7 40 04 03 00 00 00 	movl   $0x3,0x4(%eax)
  d5:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  db:	e8 20 ff ff ff       	call   0 <func>
  e0:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  e6:	3b 44 24 18          	cmp    0x18(%esp),%eax
  ea:	0f 85 06 00 00 00    	jne    f6 <main+0x46>
  f0:	31 c0                	xor    %eax,%eax
  f2:	83 c4 1c             	add    $0x1c,%esp
  f5:	c3                   	ret    
  f6:	e8 fc ff ff ff       	call   f7 <main+0x47>
