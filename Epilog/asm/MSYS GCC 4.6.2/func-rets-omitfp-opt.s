
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-rets-omitfp-opt.dir/src/func-rets.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	57                   	push   %edi
   1:	56                   	push   %esi
   2:	53                   	push   %ebx
   3:	83 ec 20             	sub    $0x20,%esp
   6:	8b 5c 24 30          	mov    0x30(%esp),%ebx
   a:	8d 7c 24 18          	lea    0x18(%esp),%edi
   e:	89 3c 24             	mov    %edi,(%esp)
  11:	e8 00 00 00 00       	call   16 <_func+0x16>
  16:	89 c6                	mov    %eax,%esi
  18:	29 fe                	sub    %edi,%esi
  1a:	89 3c 24             	mov    %edi,(%esp)
  1d:	e8 00 00 00 00       	call   22 <_func+0x22>
  22:	89 33                	mov    %esi,(%ebx)
  24:	89 43 04             	mov    %eax,0x4(%ebx)
  27:	01 c6                	add    %eax,%esi
  29:	89 73 08             	mov    %esi,0x8(%ebx)
  2c:	89 d8                	mov    %ebx,%eax
  2e:	83 c4 20             	add    $0x20,%esp
  31:	5b                   	pop    %ebx
  32:	5e                   	pop    %esi
  33:	5f                   	pop    %edi
  34:	c2 04 00             	ret    $0x4
  37:	90                   	nop

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
