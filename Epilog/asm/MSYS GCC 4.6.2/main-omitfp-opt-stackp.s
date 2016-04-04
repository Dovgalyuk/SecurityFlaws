
D:/Projects/TaintAnalysis/AntiTaint/Epilog/buildmsys/CMakeFiles/main-omitfp-opt-stackp.dir/src/main.c.obj:     file format pe-i386


Disassembly of section .text.startup:

00000000 <_main>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	53                   	push   %ebx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	83 ec 20             	sub    $0x20,%esp
   a:	e8 00 00 00 00       	call   f <_main+0xf>
   f:	a1 00 00 00 00       	mov    0x0,%eax
  14:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  18:	31 c0                	xor    %eax,%eax
  1a:	8d 5c 24 14          	lea    0x14(%esp),%ebx
  1e:	89 1c 24             	mov    %ebx,(%esp)
  21:	e8 00 00 00 00       	call   26 <_main+0x26>
  26:	89 1c 24             	mov    %ebx,(%esp)
  29:	e8 00 00 00 00       	call   2e <_main+0x2e>
  2e:	31 c0                	xor    %eax,%eax
  30:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  34:	33 15 00 00 00 00    	xor    0x0,%edx
  3a:	75 05                	jne    41 <_main+0x41>
  3c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  3f:	c9                   	leave  
  40:	c3                   	ret    
  41:	e8 00 00 00 00       	call   46 <_main+0x46>
  46:	90                   	nop
  47:	90                   	nop
