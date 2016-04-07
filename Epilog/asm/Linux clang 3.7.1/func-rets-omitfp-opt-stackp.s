
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-rets-omitfp-opt-stackp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	53                   	push   %ebx
   1:	57                   	push   %edi
   2:	56                   	push   %esi
   3:	83 ec 10             	sub    $0x10,%esp
   6:	8b 74 24 20          	mov    0x20(%esp),%esi
   a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  10:	89 44 24 0c          	mov    %eax,0xc(%esp)
  14:	8d 5c 24 04          	lea    0x4(%esp),%ebx
  18:	89 1c 24             	mov    %ebx,(%esp)
  1b:	e8 fc ff ff ff       	call   1c <func+0x1c>
  20:	89 c7                	mov    %eax,%edi
  22:	29 df                	sub    %ebx,%edi
  24:	89 1c 24             	mov    %ebx,(%esp)
  27:	e8 fc ff ff ff       	call   28 <func+0x28>
  2c:	89 3e                	mov    %edi,(%esi)
  2e:	01 c7                	add    %eax,%edi
  30:	89 46 04             	mov    %eax,0x4(%esi)
  33:	89 7e 08             	mov    %edi,0x8(%esi)
  36:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  3c:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40:	75 0b                	jne    4d <func+0x4d>
  42:	89 f0                	mov    %esi,%eax
  44:	83 c4 10             	add    $0x10,%esp
  47:	5e                   	pop    %esi
  48:	5f                   	pop    %edi
  49:	5b                   	pop    %ebx
  4a:	c2 04 00             	ret    $0x4
  4d:	e8 fc ff ff ff       	call   4e <func+0x4e>
  52:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  59:	1f 84 00 00 00 00 00 

00000060 <main>:
  60:	55                   	push   %ebp
  61:	53                   	push   %ebx
  62:	57                   	push   %edi
  63:	56                   	push   %esi
  64:	83 ec 1c             	sub    $0x1c,%esp
  67:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  6d:	89 44 24 18          	mov    %eax,0x18(%esp)
  71:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  75:	89 2c 24             	mov    %ebp,(%esp)
  78:	e8 fc ff ff ff       	call   79 <main+0x19>
  7d:	89 c6                	mov    %eax,%esi
  7f:	89 2c 24             	mov    %ebp,(%esp)
  82:	e8 fc ff ff ff       	call   83 <main+0x23>
  87:	89 2c 24             	mov    %ebp,(%esp)
  8a:	e8 fc ff ff ff       	call   8b <main+0x2b>
  8f:	89 2c 24             	mov    %ebp,(%esp)
  92:	e8 fc ff ff ff       	call   93 <main+0x33>
  97:	89 c7                	mov    %eax,%edi
  99:	89 2c 24             	mov    %ebp,(%esp)
  9c:	e8 fc ff ff ff       	call   9d <main+0x3d>
  a1:	89 c3                	mov    %eax,%ebx
  a3:	89 2c 24             	mov    %ebp,(%esp)
  a6:	e8 fc ff ff ff       	call   a7 <main+0x47>
  ab:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
  b2:	3b 4c 24 18          	cmp    0x18(%esp),%ecx
  b6:	75 14                	jne    cc <main+0x6c>
  b8:	01 ed                	add    %ebp,%ebp
  ba:	01 f7                	add    %esi,%edi
  bc:	01 df                	add    %ebx,%edi
  be:	01 c7                	add    %eax,%edi
  c0:	29 ef                	sub    %ebp,%edi
  c2:	89 f8                	mov    %edi,%eax
  c4:	83 c4 1c             	add    $0x1c,%esp
  c7:	5e                   	pop    %esi
  c8:	5f                   	pop    %edi
  c9:	5b                   	pop    %ebx
  ca:	5d                   	pop    %ebp
  cb:	c3                   	ret    
  cc:	e8 fc ff ff ff       	call   cd <main+0x6d>
