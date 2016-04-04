
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/main-vla-opt-stackp.dir/src/main-vla.c.obj:     file format pe-i386


Disassembly of section .text.startup:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	83 ec 20             	sub    $0x20,%esp
  12:	e8 00 00 00 00       	call   17 <_main+0x17>
  17:	a1 00 00 00 00       	mov    0x0,%eax
  1c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1f:	31 c0                	xor    %eax,%eax
  21:	8d 45 f0             	lea    -0x10(%ebp),%eax
  24:	89 44 24 04          	mov    %eax,0x4(%esp)
  28:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  2f:	e8 00 00 00 00       	call   34 <_main+0x34>
  34:	8b 45 f0             	mov    -0x10(%ebp),%eax
  37:	83 c0 1e             	add    $0x1e,%eax
  3a:	83 e0 f0             	and    $0xfffffff0,%eax
  3d:	e8 00 00 00 00       	call   42 <_main+0x42>
  42:	29 c4                	sub    %eax,%esp
  44:	8d 5c 24 17          	lea    0x17(%esp),%ebx
  48:	83 e3 f0             	and    $0xfffffff0,%ebx
  4b:	89 1c 24             	mov    %ebx,(%esp)
  4e:	e8 00 00 00 00       	call   53 <_main+0x53>
  53:	89 1c 24             	mov    %ebx,(%esp)
  56:	e8 00 00 00 00       	call   5b <_main+0x5b>
  5b:	31 c0                	xor    %eax,%eax
  5d:	8b 55 f4             	mov    -0xc(%ebp),%edx
  60:	33 15 00 00 00 00    	xor    0x0,%edx
  66:	75 0a                	jne    72 <_main+0x72>
  68:	8d 65 f8             	lea    -0x8(%ebp),%esp
  6b:	59                   	pop    %ecx
  6c:	5b                   	pop    %ebx
  6d:	5d                   	pop    %ebp
  6e:	8d 61 fc             	lea    -0x4(%ecx),%esp
  71:	c3                   	ret    
  72:	e8 00 00 00 00       	call   77 <_main+0x77>
  77:	90                   	nop
