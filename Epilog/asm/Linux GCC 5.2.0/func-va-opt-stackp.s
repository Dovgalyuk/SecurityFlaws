
/root/AntiTaint/Epilog/build/CMakeFiles/func-va-opt-stackp.dir/src/func-va.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	31 db                	xor    %ebx,%ebx
   8:	8d 7d 10             	lea    0x10(%ebp),%edi
   b:	83 ec 28             	sub    $0x28,%esp
   e:	8b 75 08             	mov    0x8(%ebp),%esi
  11:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  17:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	8d 45 dc             	lea    -0x24(%ebp),%eax
  1f:	50                   	push   %eax
  20:	e8 fc ff ff ff       	call   21 <func+0x21>
  25:	83 c4 10             	add    $0x10,%esp
  28:	85 f6                	test   %esi,%esi
  2a:	7e 21                	jle    4d <func+0x4d>
  2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  30:	83 ec 08             	sub    $0x8,%esp
  33:	ff 77 fc             	pushl  -0x4(%edi)
  36:	83 c3 01             	add    $0x1,%ebx
  39:	68 00 00 00 00       	push   $0x0
  3e:	83 c7 04             	add    $0x4,%edi
  41:	e8 fc ff ff ff       	call   42 <func+0x42>
  46:	83 c4 10             	add    $0x10,%esp
  49:	39 de                	cmp    %ebx,%esi
  4b:	75 e3                	jne    30 <func+0x30>
  4d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  50:	83 ec 0c             	sub    $0xc,%esp
  53:	50                   	push   %eax
  54:	e8 fc ff ff ff       	call   55 <func+0x55>
  59:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  5c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  63:	75 08                	jne    6d <func+0x6d>
  65:	8d 65 f4             	lea    -0xc(%ebp),%esp
  68:	5b                   	pop    %ebx
  69:	5e                   	pop    %esi
  6a:	5f                   	pop    %edi
  6b:	5d                   	pop    %ebp
  6c:	c3                   	ret    
  6d:	e8 fc ff ff ff       	call   6e <func+0x6e>

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
  27:	8b 55 f4             	mov    -0xc(%ebp),%edx
  2a:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  31:	75 0a                	jne    3d <main+0x3d>
  33:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  36:	31 c0                	xor    %eax,%eax
  38:	c9                   	leave  
  39:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3c:	c3                   	ret    
  3d:	e8 fc ff ff ff       	call   3e <main+0x3e>
