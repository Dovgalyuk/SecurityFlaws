
/root/AntiTaint/Epilog/build/CMakeFiles/func-va-stackp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
   c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  12:	89 45 f4             	mov    %eax,-0xc(%ebp)
  15:	31 c0                	xor    %eax,%eax
  17:	8d 45 0c             	lea    0xc(%ebp),%eax
  1a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  1d:	83 ec 0c             	sub    $0xc,%esp
  20:	8d 45 ec             	lea    -0x14(%ebp),%eax
  23:	50                   	push   %eax
  24:	e8 fc ff ff ff       	call   25 <func+0x25>
  29:	83 c4 10             	add    $0x10,%esp
  2c:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  33:	eb 20                	jmp    55 <func+0x55>
  35:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  38:	8d 50 04             	lea    0x4(%eax),%edx
  3b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  3e:	8b 00                	mov    (%eax),%eax
  40:	83 ec 08             	sub    $0x8,%esp
  43:	50                   	push   %eax
  44:	68 00 00 00 00       	push   $0x0
  49:	e8 fc ff ff ff       	call   4a <func+0x4a>
  4e:	83 c4 10             	add    $0x10,%esp
  51:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
  55:	8b 45 e8             	mov    -0x18(%ebp),%eax
  58:	3b 45 d4             	cmp    -0x2c(%ebp),%eax
  5b:	7c d8                	jl     35 <func+0x35>
  5d:	83 ec 0c             	sub    $0xc,%esp
  60:	8d 45 ec             	lea    -0x14(%ebp),%eax
  63:	50                   	push   %eax
  64:	e8 fc ff ff ff       	call   65 <func+0x65>
  69:	83 c4 10             	add    $0x10,%esp
  6c:	90                   	nop
  6d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  70:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  77:	74 05                	je     7e <func+0x7e>
  79:	e8 fc ff ff ff       	call   7a <func+0x7a>
  7e:	c9                   	leave  
  7f:	c3                   	ret    

00000080 <main>:
  80:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  84:	83 e4 f0             	and    $0xfffffff0,%esp
  87:	ff 71 fc             	pushl  -0x4(%ecx)
  8a:	55                   	push   %ebp
  8b:	89 e5                	mov    %esp,%ebp
  8d:	51                   	push   %ecx
  8e:	83 ec 14             	sub    $0x14,%esp
  91:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  97:	89 45 f4             	mov    %eax,-0xc(%ebp)
  9a:	31 c0                	xor    %eax,%eax
  9c:	83 ec 04             	sub    $0x4,%esp
  9f:	6a 04                	push   $0x4
  a1:	6a 03                	push   $0x3
  a3:	6a 02                	push   $0x2
  a5:	e8 fc ff ff ff       	call   a6 <main+0x26>
  aa:	83 c4 10             	add    $0x10,%esp
  ad:	b8 00 00 00 00       	mov    $0x0,%eax
  b2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  b5:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  bc:	74 05                	je     c3 <main+0x43>
  be:	e8 fc ff ff ff       	call   bf <main+0x3f>
  c3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  c6:	c9                   	leave  
  c7:	8d 61 fc             	lea    -0x4(%ecx),%esp
  ca:	c3                   	ret    
