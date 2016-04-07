
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-va-stackp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 34             	sub    $0x34,%esp
   7:	8b 45 08             	mov    0x8(%ebp),%eax
   a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
   d:	8d 55 ec             	lea    -0x14(%ebp),%edx
  10:	65 8b 35 14 00 00 00 	mov    %gs:0x14,%esi
  17:	89 75 f8             	mov    %esi,-0x8(%ebp)
  1a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  1d:	8d 45 0c             	lea    0xc(%ebp),%eax
  20:	89 02                	mov    %eax,(%edx)
  22:	89 0c 24             	mov    %ecx,(%esp)
  25:	e8 fc ff ff ff       	call   26 <func+0x26>
  2a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  31:	89 45 e0             	mov    %eax,-0x20(%ebp)
  34:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  37:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  3a:	0f 8d 30 00 00 00    	jge    70 <func+0x70>
  40:	8d 05 00 00 00 00    	lea    0x0,%eax
  46:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  49:	89 ca                	mov    %ecx,%edx
  4b:	83 c2 04             	add    $0x4,%edx
  4e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  51:	8b 09                	mov    (%ecx),%ecx
  53:	89 04 24             	mov    %eax,(%esp)
  56:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  5a:	e8 fc ff ff ff       	call   5b <func+0x5b>
  5f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  62:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  65:	83 c0 01             	add    $0x1,%eax
  68:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  6b:	e9 c4 ff ff ff       	jmp    34 <func+0x34>
  70:	89 e0                	mov    %esp,%eax
  72:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  75:	89 48 04             	mov    %ecx,0x4(%eax)
  78:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  7e:	e8 fc ff ff ff       	call   7f <func+0x7f>
  83:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  8a:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  8d:	89 45 d8             	mov    %eax,-0x28(%ebp)
  90:	0f 85 06 00 00 00    	jne    9c <func+0x9c>
  96:	83 c4 34             	add    $0x34,%esp
  99:	5e                   	pop    %esi
  9a:	5d                   	pop    %ebp
  9b:	c3                   	ret    
  9c:	e8 fc ff ff ff       	call   9d <func+0x9d>
  a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  a8:	0f 1f 84 00 00 00 00 
  af:	00 

000000b0 <main>:
  b0:	55                   	push   %ebp
  b1:	89 e5                	mov    %esp,%ebp
  b3:	83 ec 18             	sub    $0x18,%esp
  b6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  bc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  bf:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  c6:	89 e0                	mov    %esp,%eax
  c8:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%eax)
  cf:	c7 40 04 03 00 00 00 	movl   $0x3,0x4(%eax)
  d6:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  dc:	e8 1f ff ff ff       	call   0 <func>
  e1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  e7:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  ea:	0f 85 07 00 00 00    	jne    f7 <main+0x47>
  f0:	31 c0                	xor    %eax,%eax
  f2:	83 c4 18             	add    $0x18,%esp
  f5:	5d                   	pop    %ebp
  f6:	c3                   	ret    
  f7:	e8 fc ff ff ff       	call   f8 <main+0x48>
