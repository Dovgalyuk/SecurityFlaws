
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-va-omitfp-opt.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	83 ec 14             	sub    $0x14,%esp
   5:	8b 74 24 20          	mov    0x20(%esp),%esi
   9:	8d 44 24 24          	lea    0x24(%esp),%eax
   d:	89 44 24 10          	mov    %eax,0x10(%esp)
  11:	8d 7c 24 08          	lea    0x8(%esp),%edi
  15:	89 3c 24             	mov    %edi,(%esp)
  18:	e8 fc ff ff ff       	call   19 <func+0x19>
  1d:	85 f6                	test   %esi,%esi
  1f:	7e 2f                	jle    50 <func+0x50>
  21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  28:	0f 1f 84 00 00 00 00 
  2f:	00 
  30:	8b 44 24 10          	mov    0x10(%esp),%eax
  34:	8d 48 04             	lea    0x4(%eax),%ecx
  37:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  3b:	8b 00                	mov    (%eax),%eax
  3d:	89 44 24 04          	mov    %eax,0x4(%esp)
  41:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  48:	e8 fc ff ff ff       	call   49 <func+0x49>
  4d:	4e                   	dec    %esi
  4e:	75 e0                	jne    30 <func+0x30>
  50:	89 3c 24             	mov    %edi,(%esp)
  53:	e8 fc ff ff ff       	call   54 <func+0x54>
  58:	83 c4 14             	add    $0x14,%esp
  5b:	5e                   	pop    %esi
  5c:	5f                   	pop    %edi
  5d:	c3                   	ret    
  5e:	66 90                	xchg   %ax,%ax

00000060 <main>:
  60:	83 ec 0c             	sub    $0xc,%esp
  63:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  6a:	00 
  6b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  72:	00 
  73:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  7a:	e8 81 ff ff ff       	call   0 <func>
  7f:	31 c0                	xor    %eax,%eax
  81:	83 c4 0c             	add    $0xc,%esp
  84:	c3                   	ret    
