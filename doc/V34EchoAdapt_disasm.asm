
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00071f50 <V34EchoAdapt>:
   71f50:	55                   	push   ebp
   71f51:	57                   	push   edi
   71f52:	56                   	push   esi
   71f53:	53                   	push   ebx
   71f54:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   71f58:	0f bf 6c 24 18       	movsx  ebp,WORD PTR [esp+0x18]
   71f5d:	8b 70 0c             	mov    esi,DWORD PTR [eax+0xc]
   71f60:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   71f63:	8b 78 10             	mov    edi,DWORD PTR [eax+0x10]
   71f66:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
   71f69:	83 f8 00             	cmp    eax,0x0
   71f6c:	76 2c                	jbe    71f9a <V34EchoAdapt+0x4a>
   71f6e:	89 c3                	mov    ebx,eax
   71f70:	0f bf 11             	movsx  edx,WORD PTR [ecx]
   71f73:	0f b7 06             	movzx  eax,WORD PTR [esi]
   71f76:	c1 e2 10             	shl    edx,0x10
   71f79:	01 c2                	add    edx,eax
   71f7b:	0f bf 07             	movsx  eax,WORD PTR [edi]
   71f7e:	83 c7 02             	add    edi,0x2
   71f81:	0f af c5             	imul   eax,ebp
   71f84:	01 c2                	add    edx,eax
   71f86:	89 d0                	mov    eax,edx
   71f88:	c1 f8 10             	sar    eax,0x10
   71f8b:	66 89 01             	mov    WORD PTR [ecx],ax
   71f8e:	83 c1 02             	add    ecx,0x2
   71f91:	66 89 16             	mov    WORD PTR [esi],dx
   71f94:	83 c6 02             	add    esi,0x2
   71f97:	4b                   	dec    ebx
   71f98:	75 d6                	jne    71f70 <V34EchoAdapt+0x20>
   71f9a:	5b                   	pop    ebx
   71f9b:	5e                   	pop    esi
   71f9c:	5f                   	pop    edi
   71f9d:	5d                   	pop    ebp
   71f9e:	c3                   	ret
