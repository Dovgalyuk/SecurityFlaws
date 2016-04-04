
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-rets-opt.dir/src/func-rets.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	57                   	push   %edi
   4:	56                   	push   %esi
   5:	53                   	push   %ebx
   6:	83 ec 2c             	sub    $0x2c,%esp
   9:	8b 5d 08             	mov    0x8(%ebp),%ebx
   c:	8d 7d e0             	lea    -0x20(%ebp),%edi
   f:	89 3c 24             	mov    %edi,(%esp)
  12:	e8 00 00 00 00       	call   17 <_func+0x17>
  17:	89 c6                	mov    %eax,%esi
  19:	29 fe                	sub    %edi,%esi
  1b:	89 3c 24             	mov    %edi,(%esp)
  1e:	e8 00 00 00 00       	call   23 <_func+0x23>
  23:	89 33                	mov    %esi,(%ebx)
  25:	89 43 04             	mov    %eax,0x4(%ebx)
  28:	01 c6                	add    %eax,%esi
  2a:	89 73 08             	mov    %esi,0x8(%ebx)
  2d:	89 d8                	mov    %ebx,%eax
  2f:	83 c4 2c             	add    $0x2c,%esp
  32:	5b                   	pop    %ebx
  33:	5e                   	pop    %esi
  34:	5f                   	pop    %edi
  35:	5d                   	pop    %ebp
  36:	c2 04 00             	ret    $0x4
  39:	90                   	nop
  3a:	90                   	nop
  3b:	90                   	nop

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
  17:	8d 45 bc             	lea    -0x44(%ebp),%eax
  1a:	89 04 24             	mov    %eax,(%esp)
  1d:	e8 00 00 00 00       	call   22 <_main+0x22>
  22:	50                   	push   %eax
  23:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  26:	8d 45 d0             	lea    -0x30(%ebp),%eax
  29:	89 04 24             	mov    %eax,(%esp)
  2c:	e8 00 00 00 00       	call   31 <_main+0x31>
  31:	52                   	push   %edx
  32:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  35:	89 04 24             	mov    %eax,(%esp)
  38:	e8 00 00 00 00       	call   3d <_main+0x3d>
  3d:	51                   	push   %ecx
  3e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  41:	01 d8                	add    %ebx,%eax
  43:	03 45 d4             	add    -0x2c(%ebp),%eax
  46:	8d 65 f8             	lea    -0x8(%ebp),%esp
  49:	59                   	pop    %ecx
  4a:	5b                   	pop    %ebx
  4b:	5d                   	pop    %ebp
  4c:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4f:	c3                   	ret    
