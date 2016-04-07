
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-opt-stackp.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 14             	sub    $0x14,%esp
   7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  10:	8d 75 f0             	lea    -0x10(%ebp),%esi
  13:	89 34 24             	mov    %esi,(%esp)
  16:	e8 fc ff ff ff       	call   17 <main+0x17>
  1b:	89 34 24             	mov    %esi,(%esp)
  1e:	e8 fc ff ff ff       	call   1f <main+0x1f>
  23:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  29:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  2c:	75 08                	jne    36 <main+0x36>
  2e:	31 c0                	xor    %eax,%eax
  30:	83 c4 14             	add    $0x14,%esp
  33:	5e                   	pop    %esi
  34:	5d                   	pop    %ebp
  35:	c3                   	ret    
  36:	e8 fc ff ff ff       	call   37 <main+0x37>
