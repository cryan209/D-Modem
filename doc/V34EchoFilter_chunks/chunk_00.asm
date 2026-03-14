
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00071ec0 <V34EchoFilter>:
   71ec0:	55                   	push   ebp
   71ec1:	31 ed                	xor    ebp,ebp
   71ec3:	57                   	push   edi
   71ec4:	56                   	push   esi
   71ec5:	53                   	push   ebx
   71ec6:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   71eca:	0f bf 74 24 18       	movsx  esi,WORD PTR [esp+0x18]
   71ecf:	8b 78 1c             	mov    edi,DWORD PTR [eax+0x1c]
   71ed2:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
   71ed5:	83 ff 01             	cmp    edi,0x1
   71ed8:	89 d9                	mov    ecx,ebx
   71eda:	74 11                	je     71eed <V34EchoFilter+0x2d>
   71edc:	8d 57 ff             	lea    edx,[edi-0x1]
   71edf:	90                   	nop
   71ee0:	0f b7 41 02          	movzx  eax,WORD PTR [ecx+0x2]
   71ee4:	66 89 01             	mov    WORD PTR [ecx],ax
   71ee7:	83 c1 02             	add    ecx,0x2
   71eea:	4a                   	dec    edx
   71eeb:	75 f3                	jne    71ee0 <V34EchoFilter+0x20>
   71eed:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   71ef1:	8d 04 3e             	lea    eax,[esi+edi*1]
   71ef4:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   71ef8:	01 c0                	add    eax,eax
   71efa:	8b 32                	mov    esi,DWORD PTR [edx]
   71efc:	01 f0                	add    eax,esi
   71efe:	8d 50 fe             	lea    edx,[eax-0x2]
   71f01:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   71f05:	8b 41 18             	mov    eax,DWORD PTR [ecx+0x18]
   71f08:	8d 0c 00             	lea    ecx,[eax+eax*1]
   71f0b:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   71f0e:	01 c8                	add    eax,ecx
   71f10:	39 d0                	cmp    eax,edx
   71f12:	77 02                	ja     71f16 <V34EchoFilter+0x56>
   71f14:	29 ca                	sub    edx,ecx
   71f16:	0f b7 02             	movzx  eax,WORD PTR [edx]
   71f19:	83 ff 00             	cmp    edi,0x0
   71f1c:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   71f20:	89 de                	mov    esi,ebx
   71f22:	66 89 44 7b fe       	mov    WORD PTR [ebx+edi*2-0x2],ax
   71f27:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   71f2a:	76 18                	jbe    71f44 <V34EchoFilter+0x84>
   71f2c:	89 f9                	mov    ecx,edi
   71f2e:	89 f6                	mov    esi,esi
   71f30:	0f bf 3b             	movsx  edi,WORD PTR [ebx]
   71f33:	83 c3 02             	add    ebx,0x2
   71f36:	0f bf 16             	movsx  edx,WORD PTR [esi]
   71f39:	83 c6 02             	add    esi,0x2
   71f3c:	0f af fa             	imul   edi,edx
   71f3f:	01 fd                	add    ebp,edi
   71f41:	49                   	dec    ecx
   71f42:	75 ec                	jne    71f30 <V34EchoFilter+0x70>
   71f44:	5b                   	pop    ebx
   71f45:	89 e8                	mov    eax,ebp
   71f47:	5e                   	pop    esi
   71f48:	5f                   	pop    edi
   71f49:	5d                   	pop    ebp
   71f4a:	c3                   	ret
