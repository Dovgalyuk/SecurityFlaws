
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-omitfp-stackp.dir/src/func.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   9:	89 44 24 18          	mov    %eax,0x18(%esp)
   d:	89 e0                	mov    %esp,%eax
   f:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  13:	89 08                	mov    %ecx,(%eax)
  15:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  19:	e8 fc ff ff ff       	call   1a <func+0x1a>
  1e:	89 e1                	mov    %esp,%ecx
  20:	8b 54 24 0c          	mov    0xc(%esp),%edx
  24:	89 11                	mov    %edx,(%ecx)
  26:	89 44 24 08          	mov    %eax,0x8(%esp)
  2a:	e8 fc ff ff ff       	call   2b <func+0x2b>
  2f:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  36:	3b 4c 24 18          	cmp    0x18(%esp),%ecx
  3a:	89 44 24 04          	mov    %eax,0x4(%esp)
  3e:	0f 85 04 00 00 00    	jne    48 <func+0x48>
  44:	83 c4 1c             	add    $0x1c,%esp
  47:	c3                   	ret    
  48:	e8 fc ff ff ff       	call   49 <func+0x49>
  4d:	0f 1f 00             	nopl   (%eax)

00000050 <main>:
  50:	83 ec 0c             	sub    $0xc,%esp
  53:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  59:	89 44 24 08          	mov    %eax,0x8(%esp)
  5d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  64:	00 
  65:	e8 96 ff ff ff       	call   0 <func>
  6a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  70:	3b 44 24 08          	cmp    0x8(%esp),%eax
  74:	0f 85 06 00 00 00    	jne    80 <main+0x30>
  7a:	31 c0                	xor    %eax,%eax
  7c:	83 c4 0c             	add    $0xc,%esp
  7f:	c3                   	ret    
  80:	e8 fc ff ff ff       	call   81 <main+0x31>
