
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00090bb0 <create_cid_dtmf>:
   90bb0:	53                   	push   ebx
   90bb1:	83 ec 18             	sub    esp,0x18
   90bb4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   90bb8:	85 db                	test   ebx,ebx
   90bba:	0f 84 4f 01 00 00    	je     90d0f <create_cid_dtmf+0x15f>
   90bc0:	31 d2                	xor    edx,edx
   90bc2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			90bc4: R_386_32	dsplibs_debug_level
   90bc9:	b9 40 1f 00 00       	mov    ecx,0x1f40
   90bce:	66 89 8b 3c 03 00 00 	mov    WORD PTR [ebx+0x33c],cx
   90bd5:	66 89 93 3e 03 00 00 	mov    WORD PTR [ebx+0x33e],dx
   90bdc:	0f 87 f2 00 00 00    	ja     90cd4 <create_cid_dtmf+0x124>
   90be2:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   90be7:	31 d2                	xor    edx,edx
   90be9:	31 c0                	xor    eax,eax
   90beb:	89 93 88 03 00 00    	mov    DWORD PTR [ebx+0x388],edx
   90bf1:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   90bf6:	ba 01 00 00 00       	mov    edx,0x1
   90bfb:	66 89 83 2c 03 00 00 	mov    WORD PTR [ebx+0x32c],ax
   90c02:	31 c0                	xor    eax,eax
   90c04:	66 89 8b 2a 03 00 00 	mov    WORD PTR [ebx+0x32a],cx
   90c0b:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   90c10:	66 89 93 36 03 00 00 	mov    WORD PTR [ebx+0x336],dx
   90c17:	8d 53 0a             	lea    edx,[ebx+0xa]
   90c1a:	66 89 83 34 03 00 00 	mov    WORD PTR [ebx+0x334],ax
   90c21:	31 c0                	xor    eax,eax
   90c23:	66 89 8b 2e 03 00 00 	mov    WORD PTR [ebx+0x32e],cx
   90c2a:	31 c9                	xor    ecx,ecx
   90c2c:	89 93 38 03 00 00    	mov    DWORD PTR [ebx+0x338],edx
   90c32:	31 d2                	xor    edx,edx
   90c34:	66 89 83 56 03 00 00 	mov    WORD PTR [ebx+0x356],ax
   90c3b:	31 c0                	xor    eax,eax
   90c3d:	66 89 8b 54 03 00 00 	mov    WORD PTR [ebx+0x354],cx
   90c44:	31 c9                	xor    ecx,ecx
   90c46:	66 89 93 5a 03 00 00 	mov    WORD PTR [ebx+0x35a],dx
   90c4d:	31 d2                	xor    edx,edx
   90c4f:	66 89 83 58 03 00 00 	mov    WORD PTR [ebx+0x358],ax
   90c56:	31 c0                	xor    eax,eax
   90c58:	66 89 8b 5e 03 00 00 	mov    WORD PTR [ebx+0x35e],cx
   90c5f:	31 c9                	xor    ecx,ecx
   90c61:	66 89 83 62 03 00 00 	mov    WORD PTR [ebx+0x362],ax
   90c68:	31 c0                	xor    eax,eax
   90c6a:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   90c71:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   90c77:	66 89 93 5c 03 00 00 	mov    WORD PTR [ebx+0x35c],dx
   90c7e:	66 89 8b 60 03 00 00 	mov    WORD PTR [ebx+0x360],cx
   90c85:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   90c89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   90c90:	31 d2                	xor    edx,edx
   90c92:	31 c9                	xor    ecx,ecx
   90c94:	66 89 94 83 6a 03 00 	mov    WORD PTR [ebx+eax*4+0x36a],dx
   90c9b:	00 
   90c9c:	66 89 8c 83 68 03 00 	mov    WORD PTR [ebx+eax*4+0x368],cx
   90ca3:	00 
   90ca4:	40                   	inc    eax
   90ca5:	98                   	cwde
   90ca6:	66 83 f8 07          	cmp    ax,0x7
   90caa:	7e e4                	jle    90c90 <create_cid_dtmf+0xe0>
   90cac:	31 c0                	xor    eax,eax
   90cae:	89 f6                	mov    esi,esi
   90cb0:	31 c9                	xor    ecx,ecx
   90cb2:	88 8c 18 40 03 00 00 	mov    BYTE PTR [eax+ebx*1+0x340],cl
   90cb9:	40                   	inc    eax
   90cba:	98                   	cwde
   90cbb:	66 83 f8 0f          	cmp    ax,0xf
   90cbf:	7e ef                	jle    90cb0 <create_cid_dtmf+0x100>
   90cc1:	b8 01 00 00 00       	mov    eax,0x1
   90cc6:	66 89 83 30 03 00 00 	mov    WORD PTR [ebx+0x330],ax
   90ccd:	83 c4 18             	add    esp,0x18
   90cd0:	89 d8                	mov    eax,ebx
   90cd2:	5b                   	pop    ebx
   90cd3:	c3                   	ret
   90cd4:	31 d2                	xor    edx,edx
   90cd6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   90cda:	0f b7 83 3c 03 00 00 	movzx  eax,WORD PTR [ebx+0x33c]
   90ce1:	c7 04 24 78 16 01 00 	mov    DWORD PTR [esp],0x11678
			90ce4: R_386_32	.rodata.str1.4
   90ce8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   90cec:	e8 fc ff ff ff       	call   90ced <create_cid_dtmf+0x13d>
			90ced: R_386_PC32	dsplibs_debug_printf
   90cf1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			90cf3: R_386_32	dsplibs_debug_level
   90cf8:	0f 86 e4 fe ff ff    	jbe    90be2 <create_cid_dtmf+0x32>
   90cfe:	c7 04 24 05 3e 00 00 	mov    DWORD PTR [esp],0x3e05
			90d01: R_386_32	.rodata.str1.1
   90d05:	e8 fc ff ff ff       	call   90d06 <create_cid_dtmf+0x156>
			90d06: R_386_PC32	dsplibs_debug_printf
   90d0a:	e9 d3 fe ff ff       	jmp    90be2 <create_cid_dtmf+0x32>
   90d0f:	c7 04 24 8c 03 00 00 	mov    DWORD PTR [esp],0x38c
   90d16:	e8 fc ff ff ff       	call   90d17 <create_cid_dtmf+0x167>
			90d17: R_386_PC32	sysdep_malloc
   90d1b:	89 c3                	mov    ebx,eax
   90d1d:	e9 9e fe ff ff       	jmp    90bc0 <create_cid_dtmf+0x10>
