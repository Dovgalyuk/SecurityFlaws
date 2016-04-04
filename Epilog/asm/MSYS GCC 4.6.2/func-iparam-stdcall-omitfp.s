
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-stdcall-omitfp.dir/src/func-iparam-stdcall.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func@16>:
   0:	83 ec 3c             	sub    $0x3c,%esp
   3:	8d 44 24 28          	lea    0x28(%esp),%eax
   7:	89 04 24             	mov    %eax,(%esp)
   a:	e8 00 00 00 00       	call   f <_func@16+0xf>
   f:	8d 44 24 28          	lea    0x28(%esp),%eax
  13:	89 44 24 14          	mov    %eax,0x14(%esp)
  17:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  1b:	89 44 24 10          	mov    %eax,0x10(%esp)
  1f:	8b 44 24 48          	mov    0x48(%esp),%eax
  23:	89 44 24 0c          	mov    %eax,0xc(%esp)
  27:	8b 44 24 44          	mov    0x44(%esp),%eax
  2b:	89 44 24 08          	mov    %eax,0x8(%esp)
  2f:	8b 44 24 40          	mov    0x40(%esp),%eax
  33:	89 44 24 04          	mov    %eax,0x4(%esp)
  37:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3e:	e8 00 00 00 00       	call   43 <_func@16+0x43>
  43:	83 c4 3c             	add    $0x3c,%esp
  46:	c2 10 00             	ret    $0x10

00000049 <_main>:
  49:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4d:	83 e4 f0             	and    $0xfffffff0,%esp
  50:	ff 71 fc             	pushl  -0x4(%ecx)
  53:	55                   	push   %ebp
  54:	89 e5                	mov    %esp,%ebp
  56:	51                   	push   %ecx
  57:	83 ec 14             	sub    $0x14,%esp
  5a:	e8 00 00 00 00       	call   5f <_main+0x16>
  5f:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  66:	00 
  67:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  6e:	00 
  6f:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  76:	00 
  77:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  7e:	e8 7d ff ff ff       	call   0 <_func@16>
  83:	83 ec 10             	sub    $0x10,%esp
  86:	b8 00 00 00 00       	mov    $0x0,%eax
  8b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  8e:	c9                   	leave  
  8f:	8d 61 fc             	lea    -0x4(%ecx),%esp
  92:	c3                   	ret    
  93:	90                   	nop
