
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-vla.dir/src/func-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	83 ec 08             	sub    $0x8,%esp
   9:	8d 45 fc             	lea    -0x4(%ebp),%eax
   c:	50                   	push   %eax
   d:	68 00 00 00 00       	push   $0x0
  12:	e8 fc ff ff ff       	call   13 <func+0x13>
  17:	83 c4 10             	add    $0x10,%esp
  1a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  1d:	89 e2                	mov    %esp,%edx
  1f:	89 55 f8             	mov    %edx,-0x8(%ebp)
  22:	83 c1 0f             	add    $0xf,%ecx
  25:	83 e1 f0             	and    $0xfffffff0,%ecx
  28:	89 e2                	mov    %esp,%edx
  2a:	29 ca                	sub    %ecx,%edx
  2c:	89 d4                	mov    %edx,%esp
  2e:	83 ec 10             	sub    $0x10,%esp
  31:	89 14 24             	mov    %edx,(%esp)
  34:	89 45 f4             	mov    %eax,-0xc(%ebp)
  37:	89 55 f0             	mov    %edx,-0x10(%ebp)
  3a:	e8 fc ff ff ff       	call   3b <func+0x3b>
  3f:	83 c4 10             	add    $0x10,%esp
  42:	83 ec 10             	sub    $0x10,%esp
  45:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  48:	89 0c 24             	mov    %ecx,(%esp)
  4b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4e:	e8 fc ff ff ff       	call   4f <func+0x4f>
  53:	83 c4 10             	add    $0x10,%esp
  56:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  59:	89 cc                	mov    %ecx,%esp
  5b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  5e:	89 ec                	mov    %ebp,%esp
  60:	5d                   	pop    %ebp
  61:	c3                   	ret    
  62:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  69:	1f 84 00 00 00 00 00 

00000070 <main>:
  70:	55                   	push   %ebp
  71:	89 e5                	mov    %esp,%ebp
  73:	83 ec 08             	sub    $0x8,%esp
  76:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  7d:	e8 7e ff ff ff       	call   0 <func>
  82:	31 c0                	xor    %eax,%eax
  84:	83 c4 08             	add    $0x8,%esp
  87:	5d                   	pop    %ebp
  88:	c3                   	ret    
