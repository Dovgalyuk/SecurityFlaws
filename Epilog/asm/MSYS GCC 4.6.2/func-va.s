
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/func-va.dir/src/func-va.c.obj:     file format pe-i386


Disassembly of section .text:

00000000 <_func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	8d 55 0c             	lea    0xc(%ebp),%edx
   9:	8d 45 f0             	lea    -0x10(%ebp),%eax
   c:	89 10                	mov    %edx,(%eax)
   e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  11:	89 04 24             	mov    %eax,(%esp)
  14:	e8 00 00 00 00       	call   19 <_func+0x19>
  19:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  20:	eb 1e                	jmp    40 <_func+0x40>
  22:	8b 45 f0             	mov    -0x10(%ebp),%eax
  25:	8d 50 04             	lea    0x4(%eax),%edx
  28:	89 55 f0             	mov    %edx,-0x10(%ebp)
  2b:	8b 00                	mov    (%eax),%eax
  2d:	89 44 24 04          	mov    %eax,0x4(%esp)
  31:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  38:	e8 00 00 00 00       	call   3d <_func+0x3d>
  3d:	ff 45 f4             	incl   -0xc(%ebp)
  40:	8b 45 f4             	mov    -0xc(%ebp),%eax
  43:	3b 45 08             	cmp    0x8(%ebp),%eax
  46:	7c da                	jl     22 <_func+0x22>
  48:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4b:	89 04 24             	mov    %eax,(%esp)
  4e:	e8 00 00 00 00       	call   53 <_func+0x53>
  53:	c9                   	leave  
  54:	c3                   	ret    

00000055 <_main>:
  55:	55                   	push   %ebp
  56:	89 e5                	mov    %esp,%ebp
  58:	83 e4 f0             	and    $0xfffffff0,%esp
  5b:	83 ec 10             	sub    $0x10,%esp
  5e:	e8 00 00 00 00       	call   63 <_main+0xe>
  63:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  6a:	00 
  6b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  72:	00 
  73:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  7a:	e8 81 ff ff ff       	call   0 <_func>
  7f:	b8 00 00 00 00       	mov    $0x0,%eax
  84:	c9                   	leave  
  85:	c3                   	ret    
  86:	90                   	nop
  87:	90                   	nop
