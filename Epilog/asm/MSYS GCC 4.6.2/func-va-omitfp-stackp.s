
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-va-omitfp-stackp.dir/src/func-va.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	83 ec 4c             	sub    $0x4c,%esp
   3:	8b 44 24 50          	mov    0x50(%esp),%eax
   7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
   b:	a1 00 00 00 00       	mov    0x0,%eax
  10:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  14:	31 c0                	xor    %eax,%eax
  16:	8d 54 24 54          	lea    0x54(%esp),%edx
  1a:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  1e:	89 10                	mov    %edx,(%eax)
  20:	8d 44 24 34          	lea    0x34(%esp),%eax
  24:	89 04 24             	mov    %eax,(%esp)
  27:	e8 00 00 00 00       	call   2c <_func+0x2c>
  2c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  33:	00 
  34:	eb 21                	jmp    57 <_func+0x57>
  36:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  3a:	8d 50 04             	lea    0x4(%eax),%edx
  3d:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  41:	8b 00                	mov    (%eax),%eax
  43:	89 44 24 04          	mov    %eax,0x4(%esp)
  47:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4e:	e8 00 00 00 00       	call   53 <_func+0x53>
  53:	ff 44 24 30          	incl   0x30(%esp)
  57:	8b 44 24 30          	mov    0x30(%esp),%eax
  5b:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
  5f:	7c d5                	jl     36 <_func+0x36>
  61:	8d 44 24 34          	lea    0x34(%esp),%eax
  65:	89 04 24             	mov    %eax,(%esp)
  68:	e8 00 00 00 00       	call   6d <_func+0x6d>
  6d:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  71:	33 05 00 00 00 00    	xor    0x0,%eax
  77:	74 05                	je     7e <_func+0x7e>
  79:	e8 00 00 00 00       	call   7e <_func+0x7e>
  7e:	83 c4 4c             	add    $0x4c,%esp
  81:	c3                   	ret    

00000082 <_main>:
  82:	55                   	push   %ebp
  83:	89 e5                	mov    %esp,%ebp
  85:	83 e4 f0             	and    $0xfffffff0,%esp
  88:	83 ec 20             	sub    $0x20,%esp
  8b:	e8 00 00 00 00       	call   90 <_main+0xe>
  90:	a1 00 00 00 00       	mov    0x0,%eax
  95:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  99:	31 c0                	xor    %eax,%eax
  9b:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  a2:	00 
  a3:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  aa:	00 
  ab:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  b2:	e8 49 ff ff ff       	call   0 <_func>
  b7:	b8 00 00 00 00       	mov    $0x0,%eax
  bc:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  c0:	33 15 00 00 00 00    	xor    0x0,%edx
  c6:	74 05                	je     cd <_main+0x4b>
  c8:	e8 00 00 00 00       	call   cd <_main+0x4b>
  cd:	c9                   	leave  
  ce:	c3                   	ret    
  cf:	90                   	nop
