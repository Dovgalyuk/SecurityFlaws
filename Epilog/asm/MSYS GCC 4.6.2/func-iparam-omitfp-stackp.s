
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-iparam-omitfp-stackp.dir/src/func-iparam.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	83 ec 4c             	sub    $0x4c,%esp
   3:	8b 44 24 50          	mov    0x50(%esp),%eax
   7:	89 44 24 2c          	mov    %eax,0x2c(%esp)
   b:	8b 44 24 54          	mov    0x54(%esp),%eax
   f:	89 44 24 28          	mov    %eax,0x28(%esp)
  13:	8b 44 24 58          	mov    0x58(%esp),%eax
  17:	89 44 24 24          	mov    %eax,0x24(%esp)
  1b:	a1 00 00 00 00       	mov    0x0,%eax
  20:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  24:	31 c0                	xor    %eax,%eax
  26:	8d 44 24 34          	lea    0x34(%esp),%eax
  2a:	89 04 24             	mov    %eax,(%esp)
  2d:	e8 00 00 00 00       	call   32 <_func+0x32>
  32:	8d 44 24 34          	lea    0x34(%esp),%eax
  36:	89 44 24 10          	mov    %eax,0x10(%esp)
  3a:	8b 44 24 24          	mov    0x24(%esp),%eax
  3e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  42:	8b 44 24 28          	mov    0x28(%esp),%eax
  46:	89 44 24 08          	mov    %eax,0x8(%esp)
  4a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4e:	89 44 24 04          	mov    %eax,0x4(%esp)
  52:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  59:	e8 00 00 00 00       	call   5e <_func+0x5e>
  5e:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  62:	33 05 00 00 00 00    	xor    0x0,%eax
  68:	74 05                	je     6f <_func+0x6f>
  6a:	e8 00 00 00 00       	call   6f <_func+0x6f>
  6f:	83 c4 4c             	add    $0x4c,%esp
  72:	c3                   	ret    

00000073 <_main>:
  73:	55                   	push   %ebp
  74:	89 e5                	mov    %esp,%ebp
  76:	83 e4 f0             	and    $0xfffffff0,%esp
  79:	83 ec 20             	sub    $0x20,%esp
  7c:	e8 00 00 00 00       	call   81 <_main+0xe>
  81:	a1 00 00 00 00       	mov    0x0,%eax
  86:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  8a:	31 c0                	xor    %eax,%eax
  8c:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  93:	00 
  94:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  9b:	00 
  9c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  a3:	e8 58 ff ff ff       	call   0 <_func>
  a8:	b8 00 00 00 00       	mov    $0x0,%eax
  ad:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  b1:	33 15 00 00 00 00    	xor    0x0,%edx
  b7:	74 05                	je     be <_main+0x4b>
  b9:	e8 00 00 00 00       	call   be <_main+0x4b>
  be:	c9                   	leave  
  bf:	c3                   	ret    
