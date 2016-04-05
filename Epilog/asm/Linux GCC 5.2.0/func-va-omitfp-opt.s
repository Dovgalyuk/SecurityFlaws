
/root/AntiTaint/Epilog/build/CMakeFiles/func-va-omitfp-opt.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	53                   	push   %ebx
   4:	31 db                	xor    %ebx,%ebx
   6:	83 ec 28             	sub    $0x28,%esp
   9:	8d 6c 24 14          	lea    0x14(%esp),%ebp
   d:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  11:	55                   	push   %ebp
  12:	e8 fc ff ff ff       	call   13 <func+0x13>
  17:	83 c4 10             	add    $0x10,%esp
  1a:	85 ff                	test   %edi,%edi
  1c:	8d 74 24 38          	lea    0x38(%esp),%esi
  20:	7e 23                	jle    45 <func+0x45>
  22:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  28:	83 ec 08             	sub    $0x8,%esp
  2b:	ff 76 fc             	pushl  -0x4(%esi)
  2e:	83 c3 01             	add    $0x1,%ebx
  31:	68 00 00 00 00       	push   $0x0
  36:	83 c6 04             	add    $0x4,%esi
  39:	e8 fc ff ff ff       	call   3a <func+0x3a>
  3e:	83 c4 10             	add    $0x10,%esp
  41:	39 df                	cmp    %ebx,%edi
  43:	75 e3                	jne    28 <func+0x28>
  45:	83 ec 0c             	sub    $0xc,%esp
  48:	55                   	push   %ebp
  49:	e8 fc ff ff ff       	call   4a <func+0x4a>
  4e:	83 c4 10             	add    $0x10,%esp
  51:	83 c4 1c             	add    $0x1c,%esp
  54:	5b                   	pop    %ebx
  55:	5e                   	pop    %esi
  56:	5f                   	pop    %edi
  57:	5d                   	pop    %ebp
  58:	c3                   	ret    

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 08             	sub    $0x8,%esp
  11:	6a 04                	push   $0x4
  13:	6a 03                	push   $0x3
  15:	6a 02                	push   $0x2
  17:	e8 fc ff ff ff       	call   18 <main+0x18>
  1c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  1f:	83 c4 10             	add    $0x10,%esp
  22:	31 c0                	xor    %eax,%eax
  24:	c9                   	leave  
  25:	8d 61 fc             	lea    -0x4(%ecx),%esp
  28:	c3                   	ret    
