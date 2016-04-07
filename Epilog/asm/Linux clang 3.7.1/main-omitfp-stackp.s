
/root/AntiTaint/Epilog/buildClang/CMakeFiles/main-omitfp-stackp.dir/src/main.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   9:	89 44 24 28          	mov    %eax,0x28(%esp)
   d:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  14:	00 
  15:	89 e0                	mov    %esp,%eax
  17:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  1b:	89 08                	mov    %ecx,(%eax)
  1d:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  21:	e8 fc ff ff ff       	call   22 <main+0x22>
  26:	89 e1                	mov    %esp,%ecx
  28:	8b 54 24 18          	mov    0x18(%esp),%edx
  2c:	89 11                	mov    %edx,(%ecx)
  2e:	89 44 24 14          	mov    %eax,0x14(%esp)
  32:	e8 fc ff ff ff       	call   33 <main+0x33>
  37:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  3e:	3b 4c 24 28          	cmp    0x28(%esp),%ecx
  42:	89 44 24 10          	mov    %eax,0x10(%esp)
  46:	0f 85 06 00 00 00    	jne    52 <main+0x52>
  4c:	31 c0                	xor    %eax,%eax
  4e:	83 c4 2c             	add    $0x2c,%esp
  51:	c3                   	ret    
  52:	e8 fc ff ff ff       	call   53 <main+0x53>
