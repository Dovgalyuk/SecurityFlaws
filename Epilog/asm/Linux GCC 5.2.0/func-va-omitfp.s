
/root/AntiTaint/Epilog/build/CMakeFiles/func-va-omitfp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	8d 44 24 24          	lea    0x24(%esp),%eax
   7:	89 44 24 08          	mov    %eax,0x8(%esp)
   b:	83 ec 0c             	sub    $0xc,%esp
   e:	8d 44 24 0c          	lea    0xc(%esp),%eax
  12:	50                   	push   %eax
  13:	e8 fc ff ff ff       	call   14 <func+0x14>
  18:	83 c4 10             	add    $0x10,%esp
  1b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  22:	00 
  23:	eb 23                	jmp    48 <func+0x48>
  25:	8b 44 24 08          	mov    0x8(%esp),%eax
  29:	8d 50 04             	lea    0x4(%eax),%edx
  2c:	89 54 24 08          	mov    %edx,0x8(%esp)
  30:	8b 00                	mov    (%eax),%eax
  32:	83 ec 08             	sub    $0x8,%esp
  35:	50                   	push   %eax
  36:	68 00 00 00 00       	push   $0x0
  3b:	e8 fc ff ff ff       	call   3c <func+0x3c>
  40:	83 c4 10             	add    $0x10,%esp
  43:	83 44 24 0c 01       	addl   $0x1,0xc(%esp)
  48:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4c:	3b 44 24 20          	cmp    0x20(%esp),%eax
  50:	7c d3                	jl     25 <func+0x25>
  52:	83 ec 0c             	sub    $0xc,%esp
  55:	8d 44 24 0c          	lea    0xc(%esp),%eax
  59:	50                   	push   %eax
  5a:	e8 fc ff ff ff       	call   5b <func+0x5b>
  5f:	83 c4 10             	add    $0x10,%esp
  62:	90                   	nop
  63:	83 c4 1c             	add    $0x1c,%esp
  66:	c3                   	ret    

00000067 <main>:
  67:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  6b:	83 e4 f0             	and    $0xfffffff0,%esp
  6e:	ff 71 fc             	pushl  -0x4(%ecx)
  71:	55                   	push   %ebp
  72:	89 e5                	mov    %esp,%ebp
  74:	51                   	push   %ecx
  75:	83 ec 04             	sub    $0x4,%esp
  78:	83 ec 04             	sub    $0x4,%esp
  7b:	6a 04                	push   $0x4
  7d:	6a 03                	push   $0x3
  7f:	6a 02                	push   $0x2
  81:	e8 fc ff ff ff       	call   82 <main+0x1b>
  86:	83 c4 10             	add    $0x10,%esp
  89:	b8 00 00 00 00       	mov    $0x0,%eax
  8e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  91:	c9                   	leave  
  92:	8d 61 fc             	lea    -0x4(%ecx),%esp
  95:	c3                   	ret    
