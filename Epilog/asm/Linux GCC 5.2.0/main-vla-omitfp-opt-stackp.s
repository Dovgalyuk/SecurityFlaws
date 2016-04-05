
/root/AntiTaint/Epilog/build/CMakeFiles/main-vla-omitfp-opt-stackp.dir/src/main-vla.c.o:     file format elf32-i386


Disassembly of section .text.startup:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	83 ec 18             	sub    $0x18,%esp
  12:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  18:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1b:	31 c0                	xor    %eax,%eax
  1d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  20:	50                   	push   %eax
  21:	68 00 00 00 00       	push   $0x0
  26:	e8 fc ff ff ff       	call   27 <main+0x27>
  2b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  2e:	83 c4 10             	add    $0x10,%esp
  31:	83 c0 0f             	add    $0xf,%eax
  34:	83 e0 f0             	and    $0xfffffff0,%eax
  37:	29 c4                	sub    %eax,%esp
  39:	89 e3                	mov    %esp,%ebx
  3b:	83 ec 0c             	sub    $0xc,%esp
  3e:	53                   	push   %ebx
  3f:	e8 fc ff ff ff       	call   40 <main+0x40>
  44:	89 1c 24             	mov    %ebx,(%esp)
  47:	e8 fc ff ff ff       	call   48 <main+0x48>
  4c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4f:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  56:	75 0c                	jne    64 <main+0x64>
  58:	8d 65 f8             	lea    -0x8(%ebp),%esp
  5b:	31 c0                	xor    %eax,%eax
  5d:	59                   	pop    %ecx
  5e:	5b                   	pop    %ebx
  5f:	5d                   	pop    %ebp
  60:	8d 61 fc             	lea    -0x4(%ecx),%esp
  63:	c3                   	ret    
  64:	e8 fc ff ff ff       	call   65 <main+0x65>
