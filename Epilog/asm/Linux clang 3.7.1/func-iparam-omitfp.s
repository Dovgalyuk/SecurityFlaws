
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-omitfp.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	83 ec 30             	sub    $0x30,%esp
   6:	8b 44 24 48          	mov    0x48(%esp),%eax
   a:	8b 4c 24 44          	mov    0x44(%esp),%ecx
   e:	8b 54 24 40          	mov    0x40(%esp),%edx
  12:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  16:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  1a:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  1e:	89 44 24 24          	mov    %eax,0x24(%esp)
  22:	89 34 24             	mov    %esi,(%esp)
  25:	e8 fc ff ff ff       	call   26 <func+0x26>
  2a:	8d 0d 00 00 00 00    	lea    0x0,%ecx
  30:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  34:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  38:	8b 7c 24 28          	mov    0x28(%esp),%edi
  3c:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  40:	89 0c 24             	mov    %ecx,(%esp)
  43:	89 74 24 04          	mov    %esi,0x4(%esp)
  47:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4b:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4f:	89 54 24 10          	mov    %edx,0x10(%esp)
  53:	89 44 24 18          	mov    %eax,0x18(%esp)
  57:	e8 fc ff ff ff       	call   58 <func+0x58>
  5c:	89 44 24 14          	mov    %eax,0x14(%esp)
  60:	83 c4 30             	add    $0x30,%esp
  63:	5e                   	pop    %esi
  64:	5f                   	pop    %edi
  65:	5b                   	pop    %ebx
  66:	c3                   	ret    
  67:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  6e:	00 00 

00000070 <main>:
  70:	83 ec 1c             	sub    $0x1c,%esp
  73:	b8 01 00 00 00       	mov    $0x1,%eax
  78:	b9 02 00 00 00       	mov    $0x2,%ecx
  7d:	ba 03 00 00 00       	mov    $0x3,%edx
  82:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  89:	00 
  8a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  91:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  98:	00 
  99:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  a0:	00 
  a1:	89 44 24 14          	mov    %eax,0x14(%esp)
  a5:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  a9:	89 54 24 0c          	mov    %edx,0xc(%esp)
  ad:	e8 4e ff ff ff       	call   0 <func>
  b2:	31 c0                	xor    %eax,%eax
  b4:	83 c4 1c             	add    $0x1c,%esp
  b7:	c3                   	ret    
