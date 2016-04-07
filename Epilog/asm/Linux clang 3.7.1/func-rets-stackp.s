
/root/AntiTaint/Epilog/buildClang/CMakeFiles/func-rets-stackp.dir/src/func-rets.c.o:     file format elf32-i386


Disassembly of section .text:

00000000 <func>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	56                   	push   %esi
   4:	83 ec 34             	sub    $0x34,%esp
   7:	8b 45 08             	mov    0x8(%ebp),%eax
   a:	89 c1                	mov    %eax,%ecx
   c:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
  13:	89 55 f8             	mov    %edx,-0x8(%ebp)
  16:	89 e2                	mov    %esp,%edx
  18:	8d 75 f0             	lea    -0x10(%ebp),%esi
  1b:	89 32                	mov    %esi,(%edx)
  1d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  20:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  23:	89 75 cc             	mov    %esi,-0x34(%ebp)
  26:	e8 fc ff ff ff       	call   27 <func+0x27>
  2b:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  2e:	29 c8                	sub    %ecx,%eax
  30:	89 45 d8             	mov    %eax,-0x28(%ebp)
  33:	89 e0                	mov    %esp,%eax
  35:	89 08                	mov    %ecx,(%eax)
  37:	e8 fc ff ff ff       	call   38 <func+0x38>
  3c:	89 45 dc             	mov    %eax,-0x24(%ebp)
  3f:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  42:	01 c1                	add    %eax,%ecx
  44:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  47:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4a:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4d:	89 41 10             	mov    %eax,0x10(%ecx)
  50:	f2 0f 10 45 d8       	movsd  -0x28(%ebp),%xmm0
  55:	f2 0f 10 4d e0       	movsd  -0x20(%ebp),%xmm1
  5a:	f2 0f 11 49 08       	movsd  %xmm1,0x8(%ecx)
  5f:	f2 0f 11 01          	movsd  %xmm0,(%ecx)
  63:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  69:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  6c:	0f 85 0b 00 00 00    	jne    7d <func+0x7d>
  72:	8b 45 d0             	mov    -0x30(%ebp),%eax
  75:	83 c4 34             	add    $0x34,%esp
  78:	5e                   	pop    %esi
  79:	5d                   	pop    %ebp
  7a:	c2 04 00             	ret    $0x4
  7d:	e8 fc ff ff ff       	call   7e <func+0x7e>
  82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%eax,%eax,1)
  89:	1f 84 00 00 00 00 00 

00000090 <main>:
  90:	55                   	push   %ebp
  91:	89 e5                	mov    %esp,%ebp
  93:	81 ec a8 00 00 00    	sub    $0xa8,%esp
  99:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  9f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  a2:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%ebp)
  a9:	00 00 00 
  ac:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%ebp)
  b3:	00 00 00 
  b6:	89 e0                	mov    %esp,%eax
  b8:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  bb:	89 08                	mov    %ecx,(%eax)
  bd:	e8 3e ff ff ff       	call   0 <func>
  c2:	83 ec 04             	sub    $0x4,%esp
  c5:	8b 45 b0             	mov    -0x50(%ebp),%eax
  c8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  cb:	f2 0f 10 45 a0       	movsd  -0x60(%ebp),%xmm0
  d0:	f2 0f 10 4d a8       	movsd  -0x58(%ebp),%xmm1
  d5:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%ebp)
  da:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%ebp)
  df:	8b 45 e8             	mov    -0x18(%ebp),%eax
  e2:	8b 8d 68 ff ff ff    	mov    -0x98(%ebp),%ecx
  e8:	01 c1                	add    %eax,%ecx
  ea:	89 8d 68 ff ff ff    	mov    %ecx,-0x98(%ebp)
  f0:	89 e0                	mov    %esp,%eax
  f2:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  f5:	89 08                	mov    %ecx,(%eax)
  f7:	e8 04 ff ff ff       	call   0 <func>
  fc:	83 ec 04             	sub    $0x4,%esp
  ff:	8b 45 98             	mov    -0x68(%ebp),%eax
 102:	89 45 e0             	mov    %eax,-0x20(%ebp)
 105:	f2 0f 10 45 88       	movsd  -0x78(%ebp),%xmm0
 10a:	f2 0f 10 4d 90       	movsd  -0x70(%ebp),%xmm1
 10f:	f2 0f 11 4d d8       	movsd  %xmm1,-0x28(%ebp)
 114:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%ebp)
 119:	89 e0                	mov    %esp,%eax
 11b:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
 121:	89 08                	mov    %ecx,(%eax)
 123:	e8 d8 fe ff ff       	call   0 <func>
 128:	83 ec 04             	sub    $0x4,%esp
 12b:	8b 45 80             	mov    -0x80(%ebp),%eax
 12e:	89 45 c8             	mov    %eax,-0x38(%ebp)
 131:	f2 0f 10 85 70 ff ff 	movsd  -0x90(%ebp),%xmm0
 138:	ff 
 139:	f2 0f 10 8d 78 ff ff 	movsd  -0x88(%ebp),%xmm1
 140:	ff 
 141:	f2 0f 11 4d c0       	movsd  %xmm1,-0x40(%ebp)
 146:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%ebp)
 14b:	8b 45 c0             	mov    -0x40(%ebp),%eax
 14e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
 151:	01 c8                	add    %ecx,%eax
 153:	8b 8d 68 ff ff ff    	mov    -0x98(%ebp),%ecx
 159:	01 c1                	add    %eax,%ecx
 15b:	89 8d 68 ff ff ff    	mov    %ecx,-0x98(%ebp)
 161:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 167:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 16a:	89 8d 64 ff ff ff    	mov    %ecx,-0x9c(%ebp)
 170:	0f 85 0e 00 00 00    	jne    184 <main+0xf4>
 176:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
 17c:	81 c4 a8 00 00 00    	add    $0xa8,%esp
 182:	5d                   	pop    %ebp
 183:	c3                   	ret    
 184:	e8 fc ff ff ff       	call   185 <main+0xf5>
