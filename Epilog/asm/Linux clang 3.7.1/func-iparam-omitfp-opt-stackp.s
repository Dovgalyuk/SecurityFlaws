
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-omitfp-opt-stackp.dir/src/func-iparam.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 2c             	sub    $0x2c,%esp
   7:	8b 74 24 40          	mov    0x40(%esp),%esi
   b:	8b 7c 24 44          	mov    0x44(%esp),%edi
   f:	8b 5c 24 48          	mov    0x48(%esp),%ebx
  13:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  19:	89 44 24 28          	mov    %eax,0x28(%esp)
  1d:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  21:	89 2c 24             	mov    %ebp,(%esp)
  24:	e8 fc ff ff ff       	call   25 <func+0x25>
  29:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  2d:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  31:	89 7c 24 08          	mov    %edi,0x8(%esp)
  35:	89 74 24 04          	mov    %esi,0x4(%esp)
  39:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40:	e8 fc ff ff ff       	call   41 <func+0x41>
  45:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  4b:	3b 44 24 28          	cmp    0x28(%esp),%eax
  4f:	75 08                	jne    59 <func+0x59>
  51:	83 c4 2c             	add    $0x2c,%esp
  54:	5e                   	pop    %esi
  55:	5f                   	pop    %edi
  56:	5b                   	pop    %ebx
  57:	5d                   	pop    %ebp
  58:	c3                   	ret    
  59:	e8 fc ff ff ff       	call   5a <func+0x5a>
  5e:	66 90                	xchg   %ax,%ax

00000060 <main>:
  60:	56                   	push   %esi
  61:	83 ec 28             	sub    $0x28,%esp
  64:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  6a:	89 44 24 24          	mov    %eax,0x24(%esp)
  6e:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  72:	89 34 24             	mov    %esi,(%esp)
  75:	e8 fc ff ff ff       	call   76 <main+0x16>
  7a:	89 74 24 10          	mov    %esi,0x10(%esp)
  7e:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
  85:	00 
  86:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  8d:	00 
  8e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  95:	00 
  96:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  9d:	e8 fc ff ff ff       	call   9e <main+0x3e>
  a2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a8:	3b 44 24 24          	cmp    0x24(%esp),%eax
  ac:	75 07                	jne    b5 <main+0x55>
  ae:	31 c0                	xor    %eax,%eax
  b0:	83 c4 28             	add    $0x28,%esp
  b3:	5e                   	pop    %esi
  b4:	c3                   	ret    
  b5:	e8 fc ff ff ff       	call   b6 <main+0x56>
