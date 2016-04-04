
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-fparam-omitfp-stackp.dir/src/func-fparam.c.obj:     file format pe-i386


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
  33:	a1 00 00 00 00       	mov    0x0,%eax
  38:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  3c:	31 c0                	xor    %eax,%eax
  3e:	8d 44 24 44          	lea    0x44(%esp),%eax
  42:	89 04 24             	mov    %eax,(%esp)
  45:	e8 00 00 00 00       	call   4a <_func+0x4a>
  4a:	8d 44 24 44          	lea    0x44(%esp),%eax
  4e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  52:	8b 44 24 28          	mov    0x28(%esp),%eax
  56:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  5a:	89 44 24 14          	mov    %eax,0x14(%esp)
  5e:	89 54 24 18          	mov    %edx,0x18(%esp)
  62:	8b 44 24 30          	mov    0x30(%esp),%eax
  66:	8b 54 24 34          	mov    0x34(%esp),%edx
  6a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  6e:	89 54 24 10          	mov    %edx,0x10(%esp)
  72:	8b 44 24 38          	mov    0x38(%esp),%eax
  76:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  7a:	89 44 24 04          	mov    %eax,0x4(%esp)
  7e:	89 54 24 08          	mov    %edx,0x8(%esp)
  82:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  89:	e8 00 00 00 00       	call   8e <_func+0x8e>
  8e:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  92:	33 05 00 00 00 00    	xor    0x0,%eax
  98:	74 05                	je     9f <_func+0x9f>
  9a:	e8 00 00 00 00       	call   9f <_func+0x9f>
  9f:	83 c4 5c             	add    $0x5c,%esp
  a2:	c3                   	ret    

000000a3 <_main>:
  a3:	55                   	push   %ebp
  a4:	89 e5                	mov    %esp,%ebp
  a6:	83 e4 f0             	and    $0xfffffff0,%esp
  a9:	83 ec 30             	sub    $0x30,%esp
  ac:	e8 00 00 00 00       	call   b1 <_main+0xe>
  b1:	a1 00 00 00 00       	mov    0x0,%eax
  b6:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  ba:	31 c0                	xor    %eax,%eax
  bc:	b8 00 00 00 00       	mov    $0x0,%eax
  c1:	ba 00 00 08 40       	mov    $0x40080000,%edx
  c6:	89 44 24 10          	mov    %eax,0x10(%esp)
  ca:	89 54 24 14          	mov    %edx,0x14(%esp)
  ce:	b8 00 00 00 00       	mov    $0x0,%eax
  d3:	ba 00 00 00 40       	mov    $0x40000000,%edx
  d8:	89 44 24 08          	mov    %eax,0x8(%esp)
  dc:	89 54 24 0c          	mov    %edx,0xc(%esp)
  e0:	b8 00 00 00 00       	mov    $0x0,%eax
  e5:	ba 00 00 f0 3f       	mov    $0x3ff00000,%edx
  ea:	89 04 24             	mov    %eax,(%esp)
  ed:	89 54 24 04          	mov    %edx,0x4(%esp)
  f1:	e8 0a ff ff ff       	call   0 <_func>
  f6:	b8 00 00 00 00       	mov    $0x0,%eax
  fb:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  ff:	33 15 00 00 00 00    	xor    0x0,%edx
 105:	74 05                	je     10c <_main+0x69>
 107:	e8 00 00 00 00       	call   10c <_main+0x69>
 10c:	c9                   	leave  
 10d:	c3                   	ret    
 10e:	90                   	nop
 10f:	90                   	nop
