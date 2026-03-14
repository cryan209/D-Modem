
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045a10 <_ZN12V90PreFilter16getV90CapabilityEv>:
   45a10:	56                   	push   esi
   45a11:	53                   	push   ebx
   45a12:	83 ec 04             	sub    esp,0x4
   45a15:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   45a19:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   45a1c:	85 c9                	test   ecx,ecx
   45a1e:	78 57                	js     45a77 <_ZN12V90PreFilter16getV90CapabilityEv+0x67>
   45a20:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   45a23:	89 cb                	mov    ebx,ecx
   45a25:	c1 e3 04             	shl    ebx,0x4
   45a28:	01 cb                	add    ebx,ecx
   45a2a:	8d 04 d2             	lea    eax,[edx+edx*8]
   45a2d:	8b 14 85 20 00 00 00 	mov    edx,DWORD PTR [eax*4+0x20]
			45a30: R_386_32	_ZN12V90PreFilter8dataBaseE
   45a34:	83 7c 9a 40 02       	cmp    DWORD PTR [edx+ebx*4+0x40],0x2
   45a39:	0f 94 c0             	sete   al
   45a3c:	0f b6 c0             	movzx  eax,al
   45a3f:	8b 5e 1c             	mov    ebx,DWORD PTR [esi+0x1c]
   45a42:	48                   	dec    eax
   45a43:	0f 94 c0             	sete   al
   45a46:	83 bb 00 05 00 00 06 	cmp    DWORD PTR [ebx+0x500],0x6
   45a4d:	bb 01 00 00 00       	mov    ebx,0x1
   45a52:	0f 94 c2             	sete   dl
   45a55:	08 c2                	or     dl,al
   45a57:	75 18                	jne    45a71 <_ZN12V90PreFilter16getV90CapabilityEv+0x61>
   45a59:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   45a5c:	89 c8                	mov    eax,ecx
   45a5e:	c1 e0 04             	shl    eax,0x4
   45a61:	01 c8                	add    eax,ecx
   45a63:	8d 14 db             	lea    edx,[ebx+ebx*8]
   45a66:	8b 34 95 20 00 00 00 	mov    esi,DWORD PTR [edx*4+0x20]
			45a69: R_386_32	_ZN12V90PreFilter8dataBaseE
   45a6d:	8b 5c 86 40          	mov    ebx,DWORD PTR [esi+eax*4+0x40]
   45a71:	5a                   	pop    edx
   45a72:	89 d8                	mov    eax,ebx
   45a74:	5b                   	pop    ebx
   45a75:	5e                   	pop    esi
   45a76:	c3                   	ret
   45a77:	89 34 24             	mov    DWORD PTR [esp],esi
   45a7a:	e8 fc ff ff ff       	call   45a7b <_ZN12V90PreFilter16getV90CapabilityEv+0x6b>
			45a7b: R_386_PC32	_ZN12V90PreFilter13autoSelectionEv
   45a7f:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   45a82:	31 c0                	xor    eax,eax
   45a84:	85 c9                	test   ecx,ecx
   45a86:	79 98                	jns    45a20 <_ZN12V90PreFilter16getV90CapabilityEv+0x10>
   45a88:	eb b5                	jmp    45a3f <_ZN12V90PreFilter16getV90CapabilityEv+0x2f>
