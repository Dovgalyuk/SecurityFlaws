
/root/AntiTaint/Epilog/build/CMakeFiles/func-va-omitfp-opt-stackp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	53                   	push   %ebx
   4:	31 db                	xor    %ebx,%ebx
   6:	83 ec 28             	sub    $0x28,%esp
   9:	8d 6c 24 10          	lea    0x10(%esp),%ebp
   d:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  11:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  17:	89 44 24 18          	mov    %eax,0x18(%esp)
  1b:	31 c0                	xor    %eax,%eax
  1d:	55                   	push   %ebp
  1e:	e8 fc ff ff ff       	call   1f <func+0x1f>
  23:	83 c4 10             	add    $0x10,%esp
  26:	85 ff                	test   %edi,%edi
  28:	8d 74 24 38          	lea    0x38(%esp),%esi
  2c:	7e 1f                	jle    4d <func+0x4d>
  2e:	66 90                	xchg   %ax,%ax
  30:	83 ec 08             	sub    $0x8,%esp
  33:	ff 76 fc             	pushl  -0x4(%esi)
  36:	83 c3 01             	add    $0x1,%ebx
  39:	68 00 00 00 00       	push   $0x0
  3e:	83 c6 04             	add    $0x4,%esi
  41:	e8 fc ff ff ff       	call   42 <func+0x42>
  46:	83 c4 10             	add    $0x10,%esp
  49:	39 df                	cmp    %ebx,%edi
  4b:	75 e3                	jne    30 <func+0x30>
  4d:	83 ec 0c             	sub    $0xc,%esp
  50:	55                   	push   %ebp
  51:	e8 fc ff ff ff       	call   52 <func+0x52>
  56:	83 c4 10             	add    $0x10,%esp
  59:	8b 44 24 0c          	mov    0xc(%esp),%eax
  5d:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  64:	75 08                	jne    6e <func+0x6e>
  66:	83 c4 1c             	add    $0x1c,%esp
  69:	5b                   	pop    %ebx
  6a:	5e                   	pop    %esi
  6b:	5f                   	pop    %edi
  6c:	5d                   	pop    %ebp
  6d:	c3                   	ret    
  6e:	e8 fc ff ff ff       	call   6f <func+0x6f>

Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 18             	sub    $0x18,%esp
  11:	6a 04                	push   $0x4
  13:	6a 03                	push   $0x3
  15:	6a 02                	push   $0x2
  17:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  1d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  20:	31 c0                	xor    %eax,%eax
  22:	e8 fc ff ff ff       	call   23 <main+0x23>
  27:	83 c4 10             	add    $0x10,%esp
  2a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  2d:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  34:	75 0a                	jne    40 <main+0x40>
  36:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  39:	31 c0                	xor    %eax,%eax
  3b:	c9                   	leave  
  3c:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3f:	c3                   	ret    
  40:	e8 fc ff ff ff       	call   41 <main+0x41>
