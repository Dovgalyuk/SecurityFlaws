
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-rets-omitfp-opt-stackp.dir/src/func-rets.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	53                   	push   %ebx
   3:	83 ec 20             	sub    $0x20,%esp
   6:	8b 5c 24 30          	mov    0x30(%esp),%ebx
   a:	a1 00 00 00 00       	mov    0x0,%eax
   f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  13:	31 c0                	xor    %eax,%eax
  15:	8d 7c 24 14          	lea    0x14(%esp),%edi
  19:	89 3c 24             	mov    %edi,(%esp)
  1c:	e8 00 00 00 00       	call   21 <_func+0x21>
  21:	89 c6                	mov    %eax,%esi
  23:	29 fe                	sub    %edi,%esi
  25:	89 3c 24             	mov    %edi,(%esp)
  28:	e8 00 00 00 00       	call   2d <_func+0x2d>
  2d:	89 33                	mov    %esi,(%ebx)
  2f:	89 43 04             	mov    %eax,0x4(%ebx)
  32:	01 c6                	add    %eax,%esi
  34:	89 73 08             	mov    %esi,0x8(%ebx)
  37:	89 d8                	mov    %ebx,%eax
  39:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  3d:	33 15 00 00 00 00    	xor    0x0,%edx
  43:	75 09                	jne    4e <_func+0x4e>
  45:	83 c4 20             	add    $0x20,%esp
  48:	5b                   	pop    %ebx
  49:	5e                   	pop    %esi
  4a:	5f                   	pop    %edi
  4b:	c2 04 00             	ret    $0x4
  4e:	e8 00 00 00 00       	call   53 <_func+0x53>
  53:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	53                   	push   %ebx
   e:	51                   	push   %ecx
   f:	83 ec 50             	sub    $0x50,%esp
  12:	e8 00 00 00 00       	call   17 <_main+0x17>
  17:	a1 00 00 00 00       	mov    0x0,%eax
  1c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  1f:	31 c0                	xor    %eax,%eax
  21:	8d 45 b8             	lea    -0x48(%ebp),%eax
  24:	89 04 24             	mov    %eax,(%esp)
  27:	e8 00 00 00 00       	call   2c <_main+0x2c>
  2c:	50                   	push   %eax
  2d:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  30:	8d 45 cc             	lea    -0x34(%ebp),%eax
  33:	89 04 24             	mov    %eax,(%esp)
  36:	e8 00 00 00 00       	call   3b <_main+0x3b>
  3b:	52                   	push   %edx
  3c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  3f:	89 04 24             	mov    %eax,(%esp)
  42:	e8 00 00 00 00       	call   47 <_main+0x47>
  47:	51                   	push   %ecx
  48:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4b:	01 d8                	add    %ebx,%eax
  4d:	03 45 d0             	add    -0x30(%ebp),%eax
  50:	8b 55 f4             	mov    -0xc(%ebp),%edx
  53:	33 15 00 00 00 00    	xor    0x0,%edx
  59:	75 0a                	jne    65 <_main+0x65>
  5b:	8d 65 f8             	lea    -0x8(%ebp),%esp
  5e:	59                   	pop    %ecx
  5f:	5b                   	pop    %ebx
  60:	5d                   	pop    %ebp
  61:	8d 61 fc             	lea    -0x4(%ecx),%esp
  64:	c3                   	ret    
  65:	e8 00 00 00 00       	call   6a <_main+0x6a>
  6a:	90                   	nop
  6b:	90                   	nop
