
/root/AntiTaint/Epilog/buildClang/CMakeFiles/struct-align-vla-opt-stackp.dir/src/struct-align-vla.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fill>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 24             	sub    $0x24,%esp
   7:	8b 75 08             	mov    0x8(%ebp),%esi
   a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  10:	89 45 f8             	mov    %eax,-0x8(%ebp)
  13:	8d 45 ec             	lea    -0x14(%ebp),%eax
  16:	89 44 24 0c          	mov    %eax,0xc(%esp)
  1a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  1d:	89 44 24 08          	mov    %eax,0x8(%esp)
  21:	8d 45 f4             	lea    -0xc(%ebp),%eax
  24:	89 44 24 04          	mov    %eax,0x4(%esp)
  28:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  2f:	e8 fc ff ff ff       	call   30 <fill+0x30>
  34:	66 0f 6e 45 f0       	movd   -0x10(%ebp),%xmm0
  39:	66 0f 6e 4d f4       	movd   -0xc(%ebp),%xmm1
  3e:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  42:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  46:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
  4b:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  4f:	f3 0f 7f 0e          	movdqu %xmm1,(%esi)
  53:	8b 45 ec             	mov    -0x14(%ebp),%eax
  56:	89 46 10             	mov    %eax,0x10(%esi)
  59:	c1 f8 1f             	sar    $0x1f,%eax
  5c:	89 46 14             	mov    %eax,0x14(%esi)
  5f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  65:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  68:	75 06                	jne    70 <fill+0x70>
  6a:	83 c4 24             	add    $0x24,%esp
  6d:	5e                   	pop    %esi
  6e:	5d                   	pop    %ebp
  6f:	c3                   	ret    
  70:	e8 fc ff ff ff       	call   71 <fill+0x71>
  75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%eax,%eax,1)
  7c:	00 00 00 00 

00000080 <print>:
  80:	55                   	push   %ebp
  81:	89 e5                	mov    %esp,%ebp
  83:	57                   	push   %edi
  84:	56                   	push   %esi
  85:	83 ec 20             	sub    $0x20,%esp
  88:	8b 75 0c             	mov    0xc(%ebp),%esi
  8b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  91:	89 45 f4             	mov    %eax,-0xc(%ebp)
  94:	85 f6                	test   %esi,%esi
  96:	7e 2e                	jle    c6 <print+0x46>
  98:	8b 7d 08             	mov    0x8(%ebp),%edi
  9b:	83 c7 10             	add    $0x10,%edi
  9e:	66 90                	xchg   %ax,%ax
  a0:	8b 47 f0             	mov    -0x10(%edi),%eax
  a3:	8b 4f f8             	mov    -0x8(%edi),%ecx
  a6:	8b 17                	mov    (%edi),%edx
  a8:	89 54 24 0c          	mov    %edx,0xc(%esp)
  ac:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  b0:	89 44 24 04          	mov    %eax,0x4(%esp)
  b4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  bb:	e8 fc ff ff ff       	call   bc <print+0x3c>
  c0:	83 c7 20             	add    $0x20,%edi
  c3:	4e                   	dec    %esi
  c4:	75 da                	jne    a0 <print+0x20>
  c6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  cc:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  cf:	75 07                	jne    d8 <print+0x58>
  d1:	83 c4 20             	add    $0x20,%esp
  d4:	5e                   	pop    %esi
  d5:	5f                   	pop    %edi
  d6:	5d                   	pop    %ebp
  d7:	c3                   	ret    
  d8:	e8 fc ff ff ff       	call   d9 <print+0x59>
  dd:	0f 1f 00             	nopl   (%eax)

000000e0 <func>:
  e0:	55                   	push   %ebp
  e1:	89 e5                	mov    %esp,%ebp
  e3:	53                   	push   %ebx
  e4:	57                   	push   %edi
  e5:	56                   	push   %esi
  e6:	83 e4 e0             	and    $0xffffffe0,%esp
  e9:	83 ec 60             	sub    $0x60,%esp
  ec:	89 e6                	mov    %esp,%esi
  ee:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  f4:	89 46 48             	mov    %eax,0x48(%esi)
  f7:	83 ec 0c             	sub    $0xc,%esp
  fa:	8d 7e 40             	lea    0x40(%esi),%edi
  fd:	57                   	push   %edi
  fe:	e8 fc ff ff ff       	call   ff <func+0x1f>
 103:	83 c4 10             	add    $0x10,%esp
 106:	83 ec 04             	sub    $0x4,%esp
 109:	8d 46 30             	lea    0x30(%esi),%eax
 10c:	50                   	push   %eax
 10d:	68 00 00 00 00       	push   $0x0
 112:	57                   	push   %edi
 113:	e8 fc ff ff ff       	call   114 <func+0x34>
 118:	83 c4 10             	add    $0x10,%esp
 11b:	8b 46 30             	mov    0x30(%esi),%eax
 11e:	89 e2                	mov    %esp,%edx
 120:	89 c1                	mov    %eax,%ecx
 122:	c1 e1 05             	shl    $0x5,%ecx
 125:	29 ca                	sub    %ecx,%edx
 127:	83 e2 e0             	and    $0xffffffe0,%edx
 12a:	89 56 1c             	mov    %edx,0x1c(%esi)
 12d:	89 d4                	mov    %edx,%esp
 12f:	85 c0                	test   %eax,%eax
 131:	7e 5a                	jle    18d <func+0xad>
 133:	8b 46 1c             	mov    0x1c(%esi),%eax
 136:	8d 58 10             	lea    0x10(%eax),%ebx
 139:	31 ff                	xor    %edi,%edi
 13b:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
 140:	8d 46 34             	lea    0x34(%esi),%eax
 143:	50                   	push   %eax
 144:	8d 46 38             	lea    0x38(%esi),%eax
 147:	50                   	push   %eax
 148:	8d 46 3c             	lea    0x3c(%esi),%eax
 14b:	50                   	push   %eax
 14c:	68 00 00 00 00       	push   $0x0
 151:	e8 fc ff ff ff       	call   152 <func+0x72>
 156:	83 c4 10             	add    $0x10,%esp
 159:	66 0f 6e 46 38       	movd   0x38(%esi),%xmm0
 15e:	66 0f 6e 4e 3c       	movd   0x3c(%esi),%xmm1
 163:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
 167:	66 0f 6f c1          	movdqa %xmm1,%xmm0
 16b:	66 0f 72 e0 1f       	psrad  $0x1f,%xmm0
 170:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
 174:	66 0f 7f 4b f0       	movdqa %xmm1,-0x10(%ebx)
 179:	8b 46 34             	mov    0x34(%esi),%eax
 17c:	89 03                	mov    %eax,(%ebx)
 17e:	c1 f8 1f             	sar    $0x1f,%eax
 181:	89 43 04             	mov    %eax,0x4(%ebx)
 184:	47                   	inc    %edi
 185:	83 c3 20             	add    $0x20,%ebx
 188:	3b 7e 30             	cmp    0x30(%esi),%edi
 18b:	7c b3                	jl     140 <func+0x60>
 18d:	83 ec 0c             	sub    $0xc,%esp
 190:	8d 46 40             	lea    0x40(%esi),%eax
 193:	50                   	push   %eax
 194:	e8 fc ff ff ff       	call   195 <func+0xb5>
 199:	83 c4 10             	add    $0x10,%esp
 19c:	8b 7e 30             	mov    0x30(%esi),%edi
 19f:	85 ff                	test   %edi,%edi
 1a1:	8b 5e 1c             	mov    0x1c(%esi),%ebx
 1a4:	7e 25                	jle    1cb <func+0xeb>
 1a6:	83 c3 10             	add    $0x10,%ebx
 1a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
 1b0:	ff 33                	pushl  (%ebx)
 1b2:	ff 73 f8             	pushl  -0x8(%ebx)
 1b5:	ff 73 f0             	pushl  -0x10(%ebx)
 1b8:	68 00 00 00 00       	push   $0x0
 1bd:	e8 fc ff ff ff       	call   1be <func+0xde>
 1c2:	83 c4 10             	add    $0x10,%esp
 1c5:	83 c3 20             	add    $0x20,%ebx
 1c8:	4f                   	dec    %edi
 1c9:	75 e5                	jne    1b0 <func+0xd0>
 1cb:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1d1:	3b 46 48             	cmp    0x48(%esi),%eax
 1d4:	75 08                	jne    1de <func+0xfe>
 1d6:	8d 65 f4             	lea    -0xc(%ebp),%esp
 1d9:	5e                   	pop    %esi
 1da:	5f                   	pop    %edi
 1db:	5b                   	pop    %ebx
 1dc:	5d                   	pop    %ebp
 1dd:	c3                   	ret    
 1de:	e8 fc ff ff ff       	call   1df <func+0xff>
 1e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
 1ea:	84 00 00 00 00 00 

000001f0 <main>:
 1f0:	55                   	push   %ebp
 1f1:	89 e5                	mov    %esp,%ebp
 1f3:	83 ec 08             	sub    $0x8,%esp
 1f6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 1fc:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1ff:	e8 dc fe ff ff       	call   e0 <func>
 204:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 20a:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 20d:	75 07                	jne    216 <main+0x26>
 20f:	31 c0                	xor    %eax,%eax
 211:	83 c4 08             	add    $0x8,%esp
 214:	5d                   	pop    %ebp
 215:	c3                   	ret    
 216:	e8 fc ff ff ff       	call   217 <main+0x27>
