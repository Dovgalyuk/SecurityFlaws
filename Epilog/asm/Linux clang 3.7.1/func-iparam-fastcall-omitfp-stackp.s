
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-fastcall-omitfp-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 4c             	sub    $0x4c,%esp
   7:	8b 44 24 64          	mov    0x64(%esp),%eax
   b:	8b 74 24 60          	mov    0x60(%esp),%esi
   f:	65 8b 3d 14 00 00 00 	mov    %gs:0x14,%edi
  16:	89 7c 24 48          	mov    %edi,0x48(%esp)
  1a:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  1e:	89 54 24 38          	mov    %edx,0x38(%esp)
  22:	89 74 24 34          	mov    %esi,0x34(%esp)
  26:	89 44 24 30          	mov    %eax,0x30(%esp)
  2a:	89 e0                	mov    %esp,%eax
  2c:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  30:	89 08                	mov    %ecx,(%eax)
  32:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  36:	e8 fc ff ff ff       	call   37 <func+0x37>
  3b:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  3f:	8b 54 24 38          	mov    0x38(%esp),%edx
  43:	8b 74 24 34          	mov    0x34(%esp),%esi
  47:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4b:	89 e3                	mov    %esp,%ebx
  4d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  51:	89 6b 14             	mov    %ebp,0x14(%ebx)
  54:	89 7b 10             	mov    %edi,0x10(%ebx)
  57:	89 73 0c             	mov    %esi,0xc(%ebx)
  5a:	89 53 08             	mov    %edx,0x8(%ebx)
  5d:	89 4b 04             	mov    %ecx,0x4(%ebx)
  60:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  66:	89 44 24 28          	mov    %eax,0x28(%esp)
  6a:	e8 fc ff ff ff       	call   6b <func+0x6b>
  6f:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  76:	3b 4c 24 48          	cmp    0x48(%esp),%ecx
  7a:	89 44 24 24          	mov    %eax,0x24(%esp)
  7e:	0f 85 0a 00 00 00    	jne    8e <func+0x8e>
  84:	83 c4 4c             	add    $0x4c,%esp
  87:	5e                   	pop    %esi
  88:	5f                   	pop    %edi
  89:	5b                   	pop    %ebx
  8a:	5d                   	pop    %ebp
  8b:	c2 08 00             	ret    $0x8
  8e:	e8 fc ff ff ff       	call   8f <func+0x8f>
  93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  9a:	84 00 00 00 00 00 

000000a0 <main>:
  a0:	83 ec 1c             	sub    $0x1c,%esp
  a3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  a9:	89 44 24 18          	mov    %eax,0x18(%esp)
  ad:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  b4:	00 
  b5:	89 e0                	mov    %esp,%eax
  b7:	c7 40 04 04 00 00 00 	movl   $0x4,0x4(%eax)
  be:	c7 00 03 00 00 00    	movl   $0x3,(%eax)
  c4:	b9 01 00 00 00       	mov    $0x1,%ecx
  c9:	ba 02 00 00 00       	mov    $0x2,%edx
  ce:	e8 2d ff ff ff       	call   0 <func>
  d3:	83 ec 08             	sub    $0x8,%esp
  d6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  dc:	3b 44 24 18          	cmp    0x18(%esp),%eax
  e0:	0f 85 06 00 00 00    	jne    ec <main+0x4c>
  e6:	31 c0                	xor    %eax,%eax
  e8:	83 c4 1c             	add    $0x1c,%esp
  eb:	c3                   	ret    
  ec:	e8 fc ff ff ff       	call   ed <main+0x4d>
