
/root/AntiTaint/Epilog/build/CMakeFiles/func-va-opt.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	8d 45 e0             	lea    -0x20(%ebp),%eax
   9:	31 db                	xor    %ebx,%ebx
   b:	8d 7d 10             	lea    0x10(%ebp),%edi
   e:	83 ec 28             	sub    $0x28,%esp
  11:	8b 75 08             	mov    0x8(%ebp),%esi
  14:	50                   	push   %eax
  15:	e8 fc ff ff ff       	call   16 <func+0x16>
  1a:	83 c4 10             	add    $0x10,%esp
  1d:	85 f6                	test   %esi,%esi
  1f:	7e 24                	jle    45 <func+0x45>
  21:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  28:	83 ec 08             	sub    $0x8,%esp
  2b:	ff 77 fc             	pushl  -0x4(%edi)
  2e:	83 c3 01             	add    $0x1,%ebx
  31:	68 00 00 00 00       	push   $0x0
  36:	83 c7 04             	add    $0x4,%edi
  39:	e8 fc ff ff ff       	call   3a <func+0x3a>
  3e:	83 c4 10             	add    $0x10,%esp
  41:	39 de                	cmp    %ebx,%esi
  43:	75 e3                	jne    28 <func+0x28>
  45:	8d 45 e0             	lea    -0x20(%ebp),%eax
  48:	83 ec 0c             	sub    $0xc,%esp
  4b:	50                   	push   %eax
  4c:	e8 fc ff ff ff       	call   4d <func+0x4d>
  51:	8d 65 f4             	lea    -0xc(%ebp),%esp
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
  1f:	31 c0                	xor    %eax,%eax
  21:	c9                   	leave  
  22:	8d 61 fc             	lea    -0x4(%ecx),%esp
  25:	c3                   	ret    
