
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-iparam-fastcall-omitfp-opt-stackp.dir/src/func-iparam-fastcall.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	53                   	push   %ebx
   2:	57                   	push   %edi
   3:	56                   	push   %esi
   4:	83 ec 2c             	sub    $0x2c,%esp
   7:	89 d6                	mov    %edx,%esi
   9:	89 cf                	mov    %ecx,%edi
   b:	8b 6c 24 44          	mov    0x44(%esp),%ebp
   f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  15:	89 44 24 28          	mov    %eax,0x28(%esp)
  19:	8d 5c 24 20          	lea    0x20(%esp),%ebx
  1d:	89 1c 24             	mov    %ebx,(%esp)
  20:	e8 fc ff ff ff       	call   21 <func+0x21>
  25:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  29:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  2d:	8b 44 24 40          	mov    0x40(%esp),%eax
  31:	89 44 24 0c          	mov    %eax,0xc(%esp)
  35:	89 74 24 08          	mov    %esi,0x8(%esp)
  39:	89 7c 24 04          	mov    %edi,0x4(%esp)
  3d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  44:	e8 fc ff ff ff       	call   45 <func+0x45>
  49:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  4f:	3b 44 24 28          	cmp    0x28(%esp),%eax
  53:	75 0a                	jne    5f <func+0x5f>
  55:	83 c4 2c             	add    $0x2c,%esp
  58:	5e                   	pop    %esi
  59:	5f                   	pop    %edi
  5a:	5b                   	pop    %ebx
  5b:	5d                   	pop    %ebp
  5c:	c2 08 00             	ret    $0x8
  5f:	e8 fc ff ff ff       	call   60 <func+0x60>
  64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%eax,%eax,1)
  6b:	00 00 00 00 00 

00000070 <main>:
  70:	56                   	push   %esi
  71:	83 ec 28             	sub    $0x28,%esp
  74:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  7a:	89 44 24 24          	mov    %eax,0x24(%esp)
  7e:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  82:	89 34 24             	mov    %esi,(%esp)
  85:	e8 fc ff ff ff       	call   86 <main+0x16>
  8a:	89 74 24 14          	mov    %esi,0x14(%esp)
  8e:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  95:	00 
  96:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
  9d:	00 
  9e:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  a5:	00 
  a6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  ad:	00 
  ae:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  b5:	e8 fc ff ff ff       	call   b6 <main+0x46>
  ba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  c0:	3b 44 24 24          	cmp    0x24(%esp),%eax
  c4:	75 07                	jne    cd <main+0x5d>
  c6:	31 c0                	xor    %eax,%eax
  c8:	83 c4 28             	add    $0x28,%esp
  cb:	5e                   	pop    %esi
  cc:	c3                   	ret    
  cd:	e8 fc ff ff ff       	call   ce <main+0x5e>
