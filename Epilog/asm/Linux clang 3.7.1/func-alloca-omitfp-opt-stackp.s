
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-alloca-omitfp-opt-stackp.dir/src/func-alloca.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 14             	sub    $0x14,%esp
   7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  10:	83 ec 08             	sub    $0x8,%esp
  13:	8d 45 f4             	lea    -0xc(%ebp),%eax
  16:	50                   	push   %eax
  17:	68 00 00 00 00       	push   $0x0
  1c:	e8 fc ff ff ff       	call   1d <func+0x1d>
  21:	83 c4 10             	add    $0x10,%esp
  24:	8b 45 f4             	mov    -0xc(%ebp),%eax
  27:	89 e6                	mov    %esp,%esi
  29:	83 c0 0f             	add    $0xf,%eax
  2c:	83 e0 f0             	and    $0xfffffff0,%eax
  2f:	29 c6                	sub    %eax,%esi
  31:	89 f4                	mov    %esi,%esp
  33:	83 ec 0c             	sub    $0xc,%esp
  36:	56                   	push   %esi
  37:	e8 fc ff ff ff       	call   38 <func+0x38>
  3c:	83 c4 10             	add    $0x10,%esp
  3f:	83 ec 0c             	sub    $0xc,%esp
  42:	56                   	push   %esi
  43:	e8 fc ff ff ff       	call   44 <func+0x44>
  48:	83 c4 10             	add    $0x10,%esp
  4b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  51:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  54:	75 06                	jne    5c <func+0x5c>
  56:	8d 65 fc             	lea    -0x4(%ebp),%esp
  59:	5e                   	pop    %esi
  5a:	5d                   	pop    %ebp
  5b:	c3                   	ret    
  5c:	e8 fc ff ff ff       	call   5d <func+0x5d>
  61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  68:	0f 1f 84 00 00 00 00 
  6f:	00 

00000070 <main>:
  70:	83 ec 0c             	sub    $0xc,%esp
  73:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  79:	89 44 24 08          	mov    %eax,0x8(%esp)
  7d:	e8 7e ff ff ff       	call   0 <func>
  82:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  88:	3b 44 24 08          	cmp    0x8(%esp),%eax
  8c:	75 06                	jne    94 <main+0x24>
  8e:	31 c0                	xor    %eax,%eax
  90:	83 c4 0c             	add    $0xc,%esp
  93:	c3                   	ret    
  94:	e8 fc ff ff ff       	call   95 <main+0x25>
