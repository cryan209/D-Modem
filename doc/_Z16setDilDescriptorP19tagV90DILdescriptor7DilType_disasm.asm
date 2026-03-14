
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031c60 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType>:
   31c60:	56                   	push   esi
   31c61:	53                   	push   ebx
   31c62:	83 ec 04             	sub    esp,0x4
   31c65:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   31c69:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   31c6d:	0f b6 81 90 06 00 00 	movzx  eax,BYTE PTR [ecx+0x690]
			31c70: R_386_32	.data
   31c74:	88 03                	mov    BYTE PTR [ebx],al
   31c76:	0f b6 91 c2 08 00 00 	movzx  edx,BYTE PTR [ecx+0x8c2]
			31c79: R_386_32	.data
   31c7d:	88 53 01             	mov    BYTE PTR [ebx+0x1],dl
   31c80:	31 d2                	xor    edx,edx
   31c82:	0f b6 81 c0 08 00 00 	movzx  eax,BYTE PTR [ecx+0x8c0]
			31c85: R_386_32	.data
   31c89:	88 43 02             	mov    BYTE PTR [ebx+0x2],al
   31c8c:	80 b9 c2 08 00 00 00 	cmp    BYTE PTR [ecx+0x8c2],0x0
			31c8e: R_386_32	.data
   31c93:	74 23                	je     31cb8 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0x58>
   31c95:	89 ce                	mov    esi,ecx
   31c97:	c1 e6 07             	shl    esi,0x7
   31c9a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   31ca0:	0f b6 84 16 c0 07 00 	movzx  eax,BYTE PTR [esi+edx*1+0x7c0]
   31ca7:	00 
			31ca4: R_386_32	.data
   31ca8:	88 44 13 03          	mov    BYTE PTR [ebx+edx*1+0x3],al
   31cac:	42                   	inc    edx
   31cad:	0f b6 81 c2 08 00 00 	movzx  eax,BYTE PTR [ecx+0x8c2]
			31cb0: R_386_32	.data
   31cb4:	39 d0                	cmp    eax,edx
   31cb6:	77 e8                	ja     31ca0 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0x40>
   31cb8:	31 d2                	xor    edx,edx
   31cba:	80 b9 c0 08 00 00 00 	cmp    BYTE PTR [ecx+0x8c0],0x0
			31cbc: R_386_32	.data
   31cc1:	74 28                	je     31ceb <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0x8b>
   31cc3:	89 ce                	mov    esi,ecx
   31cc5:	c1 e6 07             	shl    esi,0x7
   31cc8:	90                   	nop
   31cc9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   31cd0:	0f b6 84 16 c0 06 00 	movzx  eax,BYTE PTR [esi+edx*1+0x6c0]
   31cd7:	00 
			31cd4: R_386_32	.data
   31cd8:	88 84 13 83 00 00 00 	mov    BYTE PTR [ebx+edx*1+0x83],al
   31cdf:	42                   	inc    edx
   31ce0:	0f b6 81 c0 08 00 00 	movzx  eax,BYTE PTR [ecx+0x8c0]
			31ce3: R_386_32	.data
   31ce7:	39 d0                	cmp    eax,edx
   31ce9:	77 e5                	ja     31cd0 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0x70>
   31ceb:	31 d2                	xor    edx,edx
   31ced:	80 b9 90 06 00 00 00 	cmp    BYTE PTR [ecx+0x690],0x0
			31cef: R_386_32	.data
   31cf4:	74 25                	je     31d1b <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0xbb>
   31cf6:	89 ce                	mov    esi,ecx
   31cf8:	c1 e6 08             	shl    esi,0x8
   31cfb:	90                   	nop
   31cfc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   31d00:	0f b6 84 16 80 04 00 	movzx  eax,BYTE PTR [esi+edx*1+0x480]
   31d07:	00 
			31d04: R_386_32	.data
   31d08:	88 84 13 13 01 00 00 	mov    BYTE PTR [ebx+edx*1+0x113],al
   31d0f:	42                   	inc    edx
   31d10:	0f b6 81 90 06 00 00 	movzx  eax,BYTE PTR [ecx+0x690]
			31d13: R_386_32	.data
   31d17:	39 d0                	cmp    eax,edx
   31d19:	77 e5                	ja     31d00 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0xa0>
   31d1b:	31 d2                	xor    edx,edx
   31d1d:	8d 34 cd 00 00 00 00 	lea    esi,[ecx*8+0x0]
   31d24:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   31d2a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   31d30:	0f b6 84 16 80 06 00 	movzx  eax,BYTE PTR [esi+edx*1+0x680]
   31d37:	00 
			31d34: R_386_32	.data
   31d38:	88 84 13 03 01 00 00 	mov    BYTE PTR [ebx+edx*1+0x103],al
   31d3f:	42                   	inc    edx
   31d40:	83 fa 07             	cmp    edx,0x7
   31d43:	76 eb                	jbe    31d30 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0xd0>
   31d45:	31 d2                	xor    edx,edx
   31d47:	8d 34 cd 00 00 00 00 	lea    esi,[ecx*8+0x0]
   31d4e:	89 f6                	mov    esi,esi
   31d50:	0f b6 84 16 92 06 00 	movzx  eax,BYTE PTR [esi+edx*1+0x692]
   31d57:	00 
			31d54: R_386_32	.data
   31d58:	88 84 13 0b 01 00 00 	mov    BYTE PTR [ebx+edx*1+0x10b],al
   31d5f:	42                   	inc    edx
   31d60:	83 fa 07             	cmp    edx,0x7
   31d63:	76 eb                	jbe    31d50 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0xf0>
   31d65:	85 c9                	test   ecx,ecx
   31d67:	74 17                	je     31d80 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0x120>
   31d69:	49                   	dec    ecx
   31d6a:	74 04                	je     31d70 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0x110>
   31d6c:	58                   	pop    eax
   31d6d:	5b                   	pop    ebx
   31d6e:	5e                   	pop    esi
   31d6f:	c3                   	ret
   31d70:	c7 04 24 10 87 00 00 	mov    DWORD PTR [esp],0x8710
			31d73: R_386_32	.rodata.str1.4
   31d77:	e8 fc ff ff ff       	call   31d78 <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0x118>
			31d78: R_386_PC32	edprintf
   31d7c:	58                   	pop    eax
   31d7d:	5b                   	pop    ebx
   31d7e:	5e                   	pop    esi
   31d7f:	c3                   	ret
   31d80:	b9 54 87 00 00       	mov    ecx,0x8754
			31d81: R_386_32	.rodata.str1.4
   31d85:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   31d89:	5a                   	pop    edx
   31d8a:	5b                   	pop    ebx
   31d8b:	5e                   	pop    esi
   31d8c:	e9 fc ff ff ff       	jmp    31d8d <_Z16setDilDescriptorP19tagV90DILdescriptor7DilType+0x12d>
			31d8d: R_386_PC32	edprintf
