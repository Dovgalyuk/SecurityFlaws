
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-omitfp-opt-stackp.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	56                   	push   %esi
   1:	83 ec 18             	sub    $0x18,%esp
   4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   a:	89 44 24 14          	mov    %eax,0x14(%esp)
   e:	8d 74 24 0c          	lea    0xc(%esp),%esi
  12:	89 34 24             	mov    %esi,(%esp)
  15:	e8 fc ff ff ff       	call   16 <main+0x16>
  1a:	89 34 24             	mov    %esi,(%esp)
  1d:	e8 fc ff ff ff       	call   1e <main+0x1e>
  22:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  28:	3b 44 24 14          	cmp    0x14(%esp),%eax
  2c:	75 07                	jne    35 <main+0x35>
  2e:	31 c0                	xor    %eax,%eax
  30:	83 c4 18             	add    $0x18,%esp
  33:	5e                   	pop    %esi
  34:	c3                   	ret    
  35:	e8 fc ff ff ff       	call   36 <main+0x36>
