
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-fparam-omitfp.dir/src/func-fparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	83 ec 5c             	sub    $0x5c,%esp
   3:	8b 44 24 60          	mov    0x60(%esp),%eax
   7:	89 44 24 38          	mov    %eax,0x38(%esp)
   b:	8b 44 24 64          	mov    0x64(%esp),%eax
   f:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  13:	8b 44 24 68          	mov    0x68(%esp),%eax
  17:	89 44 24 30          	mov    %eax,0x30(%esp)
  1b:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  1f:	89 44 24 34          	mov    %eax,0x34(%esp)
  23:	8b 44 24 70          	mov    0x70(%esp),%eax
  27:	89 44 24 28          	mov    %eax,0x28(%esp)
  2b:	8b 44 24 74          	mov    0x74(%esp),%eax
  2f:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  33:	8d 44 24 48          	lea    0x48(%esp),%eax
  37:	89 04 24             	mov    %eax,(%esp)
  3a:	e8 00 00 00 00       	call   3f <_func+0x3f>
  3f:	8d 44 24 48          	lea    0x48(%esp),%eax
  43:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  47:	8b 44 24 28          	mov    0x28(%esp),%eax
  4b:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  4f:	89 44 24 14          	mov    %eax,0x14(%esp)
  53:	89 54 24 18          	mov    %edx,0x18(%esp)
  57:	8b 44 24 30          	mov    0x30(%esp),%eax
  5b:	8b 54 24 34          	mov    0x34(%esp),%edx
  5f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  63:	89 54 24 10          	mov    %edx,0x10(%esp)
  67:	8b 44 24 38          	mov    0x38(%esp),%eax
  6b:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  6f:	89 44 24 04          	mov    %eax,0x4(%esp)
  73:	89 54 24 08          	mov    %edx,0x8(%esp)
  77:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  7e:	e8 00 00 00 00       	call   83 <_func+0x83>
  83:	83 c4 5c             	add    $0x5c,%esp
  86:	c3                   	ret    

00000087 <_main>:
  87:	55                   	push   %ebp
  88:	89 e5                	mov    %esp,%ebp
  8a:	83 e4 f0             	and    $0xfffffff0,%esp
  8d:	83 ec 20             	sub    $0x20,%esp
  90:	e8 00 00 00 00       	call   95 <_main+0xe>
  95:	b8 00 00 00 00       	mov    $0x0,%eax
  9a:	ba 00 00 08 40       	mov    $0x40080000,%edx
  9f:	89 44 24 10          	mov    %eax,0x10(%esp)
  a3:	89 54 24 14          	mov    %edx,0x14(%esp)
  a7:	b8 00 00 00 00       	mov    $0x0,%eax
  ac:	ba 00 00 00 40       	mov    $0x40000000,%edx
  b1:	89 44 24 08          	mov    %eax,0x8(%esp)
  b5:	89 54 24 0c          	mov    %edx,0xc(%esp)
  b9:	b8 00 00 00 00       	mov    $0x0,%eax
  be:	ba 00 00 f0 3f       	mov    $0x3ff00000,%edx
  c3:	89 04 24             	mov    %eax,(%esp)
  c6:	89 54 24 04          	mov    %edx,0x4(%esp)
  ca:	e8 31 ff ff ff       	call   0 <_func>
  cf:	b8 00 00 00 00       	mov    $0x0,%eax
  d4:	c9                   	leave  
  d5:	c3                   	ret    
  d6:	90                   	nop
  d7:	90                   	nop
