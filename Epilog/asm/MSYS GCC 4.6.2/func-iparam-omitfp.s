
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-omitfp.dir/src/func-iparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	83 ec 3c             	sub    $0x3c,%esp
   3:	8d 44 24 28          	lea    0x28(%esp),%eax
   7:	89 04 24             	mov    %eax,(%esp)
   a:	e8 00 00 00 00       	call   f <_func+0xf>
   f:	8d 44 24 28          	lea    0x28(%esp),%eax
  13:	89 44 24 10          	mov    %eax,0x10(%esp)
  17:	8b 44 24 48          	mov    0x48(%esp),%eax
  1b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1f:	8b 44 24 44          	mov    0x44(%esp),%eax
  23:	89 44 24 08          	mov    %eax,0x8(%esp)
  27:	8b 44 24 40          	mov    0x40(%esp),%eax
  2b:	89 44 24 04          	mov    %eax,0x4(%esp)
  2f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  36:	e8 00 00 00 00       	call   3b <_func+0x3b>
  3b:	83 c4 3c             	add    $0x3c,%esp
  3e:	c3                   	ret    

0000003f <_main>:
  3f:	55                   	push   %ebp
  40:	89 e5                	mov    %esp,%ebp
  42:	83 e4 f0             	and    $0xfffffff0,%esp
  45:	83 ec 10             	sub    $0x10,%esp
  48:	e8 00 00 00 00       	call   4d <_main+0xe>
  4d:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  54:	00 
  55:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  5c:	00 
  5d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  64:	e8 97 ff ff ff       	call   0 <_func>
  69:	b8 00 00 00 00       	mov    $0x0,%eax
  6e:	c9                   	leave  
  6f:	c3                   	ret    
