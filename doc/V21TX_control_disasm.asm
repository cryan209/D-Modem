
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2ba0 <V21TX_control>:
   a2ba0:	56                   	push   esi
   a2ba1:	31 c0                	xor    eax,eax
   a2ba3:	53                   	push   ebx
   a2ba4:	83 ec 14             	sub    esp,0x14
   a2ba7:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a2bab:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a2baf:	85 db                	test   ebx,ebx
   a2bb1:	74 36                	je     a2be9 <V21TX_control+0x49>
   a2bb3:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   a2bb6:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   a2bb9:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   a2bbc:	66 89 51 06          	mov    WORD PTR [ecx+0x6],dx
   a2bc0:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   a2bc3:	f6 43 0c 04          	test   BYTE PTR [ebx+0xc],0x4
   a2bc7:	74 04                	je     a2bcd <V21TX_control+0x2d>
   a2bc9:	80 4e 10 04          	or     BYTE PTR [esi+0x10],0x4
   a2bcd:	0f b6 53 0d          	movzx  edx,BYTE PTR [ebx+0xd]
   a2bd1:	31 db                	xor    ebx,ebx
   a2bd3:	8b 4e 20             	mov    ecx,DWORD PTR [esi+0x20]
   a2bd6:	f6 c2 10             	test   dl,0x10
   a2bd9:	0f 95 c3             	setne  bl
   a2bdc:	f6 c2 02             	test   dl,0x2
   a2bdf:	89 59 04             	mov    DWORD PTR [ecx+0x4],ebx
   a2be2:	75 0c                	jne    a2bf0 <V21TX_control+0x50>
   a2be4:	b8 01 00 00 00       	mov    eax,0x1
   a2be9:	83 c4 14             	add    esp,0x14
   a2bec:	5b                   	pop    ebx
   a2bed:	5e                   	pop    esi
   a2bee:	c3                   	ret
   a2bef:	90                   	nop
   a2bf0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a2bf4:	89 34 24             	mov    DWORD PTR [esp],esi
   a2bf7:	e8 fc ff ff ff       	call   a2bf8 <V21TX_control+0x58>
			a2bf8: R_386_PC32	V21TX_create
   a2bfc:	eb e6                	jmp    a2be4 <V21TX_control+0x44>
