
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-stdcall-omitfp-stackp.dir/src/func-iparam-stdcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 4c             	sub    $0x4c,%esp
   7:	8b 44 24 6c          	mov    0x6c(%esp),%eax
   b:	8b 4c 24 68          	mov    0x68(%esp),%ecx
   f:	8b 54 24 64          	mov    0x64(%esp),%edx
  13:	8b 74 24 60          	mov    0x60(%esp),%esi
  17:	65 8b 3d 14 00 00 00 	mov    %gs:0x14,%edi
  1e:	89 7c 24 48          	mov    %edi,0x48(%esp)
  22:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  26:	89 54 24 38          	mov    %edx,0x38(%esp)
  2a:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  2e:	89 44 24 30          	mov    %eax,0x30(%esp)
  32:	89 e0                	mov    %esp,%eax
  34:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  38:	89 08                	mov    %ecx,(%eax)
  3a:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  3e:	e8 fc ff ff ff       	call   3f <func+0x3f>
  43:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  47:	8b 54 24 38          	mov    0x38(%esp),%edx
  4b:	8b 74 24 34          	mov    0x34(%esp),%esi
  4f:	8b 7c 24 30          	mov    0x30(%esp),%edi
  53:	89 e3                	mov    %esp,%ebx
  55:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  59:	89 6b 14             	mov    %ebp,0x14(%ebx)
  5c:	89 7b 10             	mov    %edi,0x10(%ebx)
  5f:	89 73 0c             	mov    %esi,0xc(%ebx)
  62:	89 53 08             	mov    %edx,0x8(%ebx)
  65:	89 4b 04             	mov    %ecx,0x4(%ebx)
  68:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  6e:	89 44 24 28          	mov    %eax,0x28(%esp)
  72:	e8 fc ff ff ff       	call   73 <func+0x73>
  77:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  7e:	3b 4c 24 48          	cmp    0x48(%esp),%ecx
  82:	89 44 24 24          	mov    %eax,0x24(%esp)
  86:	0f 85 0a 00 00 00    	jne    96 <func+0x96>
  8c:	83 c4 4c             	add    $0x4c,%esp
  8f:	5e                   	pop    %esi
  90:	5f                   	pop    %edi
  91:	5b                   	pop    %ebx
  92:	5d                   	pop    %ebp
  93:	c2 10 00             	ret    $0x10
  96:	e8 fc ff ff ff       	call   97 <func+0x97>
  9b:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)

000000a0 <main>:
  a0:	83 ec 1c             	sub    $0x1c,%esp
  a3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a9:	89 44 24 18          	mov    %eax,0x18(%esp)
  ad:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  b4:	00 
  b5:	89 e0                	mov    %esp,%eax
  b7:	c7 40 0c 04 00 00 00 	movl   $0x4,0xc(%eax)
  be:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  c5:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%eax)
  cc:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  d2:	e8 29 ff ff ff       	call   0 <func>
  d7:	83 ec 10             	sub    $0x10,%esp
  da:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  e0:	3b 44 24 18          	cmp    0x18(%esp),%eax
  e4:	0f 85 06 00 00 00    	jne    f0 <main+0x50>
  ea:	31 c0                	xor    %eax,%eax
  ec:	83 c4 1c             	add    $0x1c,%esp
  ef:	c3                   	ret    
  f0:	e8 fc ff ff ff       	call   f1 <main+0x51>
