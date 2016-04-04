
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-va-omitfp.dir/src/func-va.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	83 ec 2c             	sub    $0x2c,%esp
   3:	8d 54 24 34          	lea    0x34(%esp),%edx
   7:	8d 44 24 18          	lea    0x18(%esp),%eax
   b:	89 10                	mov    %edx,(%eax)
   d:	8d 44 24 10          	lea    0x10(%esp),%eax
  11:	89 04 24             	mov    %eax,(%esp)
  14:	e8 00 00 00 00       	call   19 <_func+0x19>
  19:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  20:	00 
  21:	eb 21                	jmp    44 <_func+0x44>
  23:	8b 44 24 18          	mov    0x18(%esp),%eax
  27:	8d 50 04             	lea    0x4(%eax),%edx
  2a:	89 54 24 18          	mov    %edx,0x18(%esp)
  2e:	8b 00                	mov    (%eax),%eax
  30:	89 44 24 04          	mov    %eax,0x4(%esp)
  34:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  3b:	e8 00 00 00 00       	call   40 <_func+0x40>
  40:	ff 44 24 1c          	incl   0x1c(%esp)
  44:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  48:	3b 44 24 30          	cmp    0x30(%esp),%eax
  4c:	7c d5                	jl     23 <_func+0x23>
  4e:	8d 44 24 10          	lea    0x10(%esp),%eax
  52:	89 04 24             	mov    %eax,(%esp)
  55:	e8 00 00 00 00       	call   5a <_func+0x5a>
  5a:	83 c4 2c             	add    $0x2c,%esp
  5d:	c3                   	ret    

0000005e <_main>:
  5e:	55                   	push   %ebp
  5f:	89 e5                	mov    %esp,%ebp
  61:	83 e4 f0             	and    $0xfffffff0,%esp
  64:	83 ec 10             	sub    $0x10,%esp
  67:	e8 00 00 00 00       	call   6c <_main+0xe>
  6c:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  73:	00 
  74:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  7b:	00 
  7c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  83:	e8 78 ff ff ff       	call   0 <_func>
  88:	b8 00 00 00 00       	mov    $0x0,%eax
  8d:	c9                   	leave  
  8e:	c3                   	ret    
  8f:	90                   	nop
