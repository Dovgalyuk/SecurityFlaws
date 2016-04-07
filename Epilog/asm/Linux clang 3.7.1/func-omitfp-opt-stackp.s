
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-omitfp-opt-stackp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	56                   	push   %esi
   1:	83 ec 18             	sub    $0x18,%esp
   4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   a:	89 44 24 14          	mov    %eax,0x14(%esp)
   e:	8d 74 24 0c          	lea    0xc(%esp),%esi
  12:	89 34 24             	mov    %esi,(%esp)
  15:	e8 fc ff ff ff       	call   16 <func+0x16>
  1a:	89 34 24             	mov    %esi,(%esp)
  1d:	e8 fc ff ff ff       	call   1e <func+0x1e>
  22:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  28:	3b 44 24 14          	cmp    0x14(%esp),%eax
  2c:	75 05                	jne    33 <func+0x33>
  2e:	83 c4 18             	add    $0x18,%esp
  31:	5e                   	pop    %esi
  32:	c3                   	ret    
  33:	e8 fc ff ff ff       	call   34 <func+0x34>
  38:	0f 1f 84 00 00 00 00 	nopl   0x0(%eax,%eax,1)
  3f:	00 

00000040 <main>:
  40:	56                   	push   %esi
  41:	83 ec 18             	sub    $0x18,%esp
  44:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  4a:	89 44 24 14          	mov    %eax,0x14(%esp)
  4e:	8d 74 24 0c          	lea    0xc(%esp),%esi
  52:	89 34 24             	mov    %esi,(%esp)
  55:	e8 fc ff ff ff       	call   56 <main+0x16>
  5a:	89 34 24             	mov    %esi,(%esp)
  5d:	e8 fc ff ff ff       	call   5e <main+0x1e>
  62:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  68:	3b 44 24 14          	cmp    0x14(%esp),%eax
  6c:	75 07                	jne    75 <main+0x35>
  6e:	31 c0                	xor    %eax,%eax
  70:	83 c4 18             	add    $0x18,%esp
  73:	5e                   	pop    %esi
  74:	c3                   	ret    
  75:	e8 fc ff ff ff       	call   76 <main+0x36>
