
/root/AntiTaint/Epilog/build/CMakeFiles/func-va.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	8d 45 0c             	lea    0xc(%ebp),%eax
   9:	89 45 f0             	mov    %eax,-0x10(%ebp)
   c:	83 ec 0c             	sub    $0xc,%esp
   f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  12:	50                   	push   %eax
  13:	e8 fc ff ff ff       	call   14 <func+0x14>
  18:	83 c4 10             	add    $0x10,%esp
  1b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  22:	eb 20                	jmp    44 <func+0x44>
  24:	8b 45 f0             	mov    -0x10(%ebp),%eax
  27:	8d 50 04             	lea    0x4(%eax),%edx
  2a:	89 55 f0             	mov    %edx,-0x10(%ebp)
  2d:	8b 00                	mov    (%eax),%eax
  2f:	83 ec 08             	sub    $0x8,%esp
  32:	50                   	push   %eax
  33:	68 00 00 00 00       	push   $0x0
  38:	e8 fc ff ff ff       	call   39 <func+0x39>
  3d:	83 c4 10             	add    $0x10,%esp
  40:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  44:	8b 45 f4             	mov    -0xc(%ebp),%eax
  47:	3b 45 08             	cmp    0x8(%ebp),%eax
  4a:	7c d8                	jl     24 <func+0x24>
  4c:	83 ec 0c             	sub    $0xc,%esp
  4f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  52:	50                   	push   %eax
  53:	e8 fc ff ff ff       	call   54 <func+0x54>
  58:	83 c4 10             	add    $0x10,%esp
  5b:	90                   	nop
  5c:	c9                   	leave  
  5d:	c3                   	ret    

0000005e <main>:
  5e:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  62:	83 e4 f0             	and    $0xfffffff0,%esp
  65:	ff 71 fc             	pushl  -0x4(%ecx)
  68:	55                   	push   %ebp
  69:	89 e5                	mov    %esp,%ebp
  6b:	51                   	push   %ecx
  6c:	83 ec 04             	sub    $0x4,%esp
  6f:	83 ec 04             	sub    $0x4,%esp
  72:	6a 04                	push   $0x4
  74:	6a 03                	push   $0x3
  76:	6a 02                	push   $0x2
  78:	e8 fc ff ff ff       	call   79 <main+0x1b>
  7d:	83 c4 10             	add    $0x10,%esp
  80:	b8 00 00 00 00       	mov    $0x0,%eax
  85:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  88:	c9                   	leave  
  89:	8d 61 fc             	lea    -0x4(%ecx),%esp
  8c:	c3                   	ret    
