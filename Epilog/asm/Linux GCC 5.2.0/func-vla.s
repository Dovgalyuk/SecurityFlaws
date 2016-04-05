
/root/AntiTaint/Epilog/build/CMakeFiles/func-vla.dir/src/func-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 ec 14             	sub    $0x14,%esp
   7:	89 e0                	mov    %esp,%eax
   9:	89 c3                	mov    %eax,%ebx
   b:	83 ec 08             	sub    $0x8,%esp
   e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  11:	50                   	push   %eax
  12:	68 00 00 00 00       	push   $0x0
  17:	e8 fc ff ff ff       	call   18 <func+0x18>
  1c:	83 c4 10             	add    $0x10,%esp
  1f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  22:	8d 50 ff             	lea    -0x1(%eax),%edx
  25:	89 55 f4             	mov    %edx,-0xc(%ebp)
  28:	89 c2                	mov    %eax,%edx
  2a:	b8 10 00 00 00       	mov    $0x10,%eax
  2f:	83 e8 01             	sub    $0x1,%eax
  32:	01 d0                	add    %edx,%eax
  34:	b9 10 00 00 00       	mov    $0x10,%ecx
  39:	ba 00 00 00 00       	mov    $0x0,%edx
  3e:	f7 f1                	div    %ecx
  40:	6b c0 10             	imul   $0x10,%eax,%eax
  43:	29 c4                	sub    %eax,%esp
  45:	89 e0                	mov    %esp,%eax
  47:	83 c0 00             	add    $0x0,%eax
  4a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  50:	83 ec 0c             	sub    $0xc,%esp
  53:	50                   	push   %eax
  54:	e8 fc ff ff ff       	call   55 <func+0x55>
  59:	83 c4 10             	add    $0x10,%esp
  5c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  5f:	83 ec 0c             	sub    $0xc,%esp
  62:	50                   	push   %eax
  63:	e8 fc ff ff ff       	call   64 <func+0x64>
  68:	83 c4 10             	add    $0x10,%esp
  6b:	89 dc                	mov    %ebx,%esp
  6d:	90                   	nop
  6e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  71:	c9                   	leave  
  72:	c3                   	ret    

00000073 <main>:
  73:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  77:	83 e4 f0             	and    $0xfffffff0,%esp
  7a:	ff 71 fc             	pushl  -0x4(%ecx)
  7d:	55                   	push   %ebp
  7e:	89 e5                	mov    %esp,%ebp
  80:	51                   	push   %ecx
  81:	83 ec 04             	sub    $0x4,%esp
  84:	e8 fc ff ff ff       	call   85 <main+0x12>
  89:	b8 00 00 00 00       	mov    $0x0,%eax
  8e:	83 c4 04             	add    $0x4,%esp
  91:	59                   	pop    %ecx
  92:	5d                   	pop    %ebp
  93:	8d 61 fc             	lea    -0x4(%ecx),%esp
  96:	c3                   	ret    
