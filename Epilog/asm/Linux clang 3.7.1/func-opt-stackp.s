
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-opt-stackp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 14             	sub    $0x14,%esp
   7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  10:	8d 75 f0             	lea    -0x10(%ebp),%esi
  13:	89 34 24             	mov    %esi,(%esp)
  16:	e8 fc ff ff ff       	call   17 <func+0x17>
  1b:	89 34 24             	mov    %esi,(%esp)
  1e:	e8 fc ff ff ff       	call   1f <func+0x1f>
  23:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  29:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  2c:	75 06                	jne    34 <func+0x34>
  2e:	83 c4 14             	add    $0x14,%esp
  31:	5e                   	pop    %esi
  32:	5d                   	pop    %ebp
  33:	c3                   	ret    
  34:	e8 fc ff ff ff       	call   35 <func+0x35>
  39:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)

00000040 <main>:
  40:	55                   	push   %ebp
  41:	89 e5                	mov    %esp,%ebp
  43:	56                   	push   %esi
  44:	83 ec 14             	sub    $0x14,%esp
  47:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  4d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  50:	8d 75 f0             	lea    -0x10(%ebp),%esi
  53:	89 34 24             	mov    %esi,(%esp)
  56:	e8 fc ff ff ff       	call   57 <main+0x17>
  5b:	89 34 24             	mov    %esi,(%esp)
  5e:	e8 fc ff ff ff       	call   5f <main+0x1f>
  63:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  69:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  6c:	75 08                	jne    76 <main+0x36>
  6e:	31 c0                	xor    %eax,%eax
  70:	83 c4 14             	add    $0x14,%esp
  73:	5e                   	pop    %esi
  74:	5d                   	pop    %ebp
  75:	c3                   	ret    
  76:	e8 fc ff ff ff       	call   77 <main+0x37>
