
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00090a90 <reset_dtmf>:
   90a90:	53                   	push   ebx
   90a91:	83 ec 08             	sub    esp,0x8
   90a94:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   90a98:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			90a9a: R_386_32	dsplibs_debug_level
   90a9f:	0f 87 ed 00 00 00    	ja     90b92 <reset_dtmf+0x102>
   90aa5:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   90aaa:	31 d2                	xor    edx,edx
   90aac:	31 c0                	xor    eax,eax
   90aae:	89 93 88 03 00 00    	mov    DWORD PTR [ebx+0x388],edx
   90ab4:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   90ab9:	ba 01 00 00 00       	mov    edx,0x1
   90abe:	66 89 83 2c 03 00 00 	mov    WORD PTR [ebx+0x32c],ax
   90ac5:	31 c0                	xor    eax,eax
   90ac7:	66 89 8b 2a 03 00 00 	mov    WORD PTR [ebx+0x32a],cx
   90ace:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   90ad3:	66 89 93 36 03 00 00 	mov    WORD PTR [ebx+0x336],dx
   90ada:	8d 53 0a             	lea    edx,[ebx+0xa]
   90add:	66 89 83 34 03 00 00 	mov    WORD PTR [ebx+0x334],ax
   90ae4:	31 c0                	xor    eax,eax
   90ae6:	66 89 8b 2e 03 00 00 	mov    WORD PTR [ebx+0x32e],cx
   90aed:	31 c9                	xor    ecx,ecx
   90aef:	89 93 38 03 00 00    	mov    DWORD PTR [ebx+0x338],edx
   90af5:	31 d2                	xor    edx,edx
   90af7:	66 89 83 56 03 00 00 	mov    WORD PTR [ebx+0x356],ax
   90afe:	31 c0                	xor    eax,eax
   90b00:	66 89 8b 54 03 00 00 	mov    WORD PTR [ebx+0x354],cx
   90b07:	31 c9                	xor    ecx,ecx
   90b09:	66 89 93 5a 03 00 00 	mov    WORD PTR [ebx+0x35a],dx
   90b10:	31 d2                	xor    edx,edx
   90b12:	66 89 83 58 03 00 00 	mov    WORD PTR [ebx+0x358],ax
   90b19:	31 c0                	xor    eax,eax
   90b1b:	66 89 8b 5e 03 00 00 	mov    WORD PTR [ebx+0x35e],cx
   90b22:	31 c9                	xor    ecx,ecx
   90b24:	66 89 83 62 03 00 00 	mov    WORD PTR [ebx+0x362],ax
   90b2b:	31 c0                	xor    eax,eax
   90b2d:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   90b34:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   90b3a:	66 89 93 5c 03 00 00 	mov    WORD PTR [ebx+0x35c],dx
   90b41:	66 89 8b 60 03 00 00 	mov    WORD PTR [ebx+0x360],cx
   90b48:	90                   	nop
   90b49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   90b50:	31 d2                	xor    edx,edx
   90b52:	31 c9                	xor    ecx,ecx
   90b54:	66 89 94 83 6a 03 00 	mov    WORD PTR [ebx+eax*4+0x36a],dx
   90b5b:	00 
   90b5c:	66 89 8c 83 68 03 00 	mov    WORD PTR [ebx+eax*4+0x368],cx
   90b63:	00 
   90b64:	40                   	inc    eax
   90b65:	98                   	cwde
   90b66:	66 83 f8 07          	cmp    ax,0x7
   90b6a:	7e e4                	jle    90b50 <reset_dtmf+0xc0>
   90b6c:	31 c0                	xor    eax,eax
   90b6e:	89 f6                	mov    esi,esi
   90b70:	31 c9                	xor    ecx,ecx
   90b72:	88 8c 18 40 03 00 00 	mov    BYTE PTR [eax+ebx*1+0x340],cl
   90b79:	40                   	inc    eax
   90b7a:	98                   	cwde
   90b7b:	66 83 f8 0f          	cmp    ax,0xf
   90b7f:	7e ef                	jle    90b70 <reset_dtmf+0xe0>
   90b81:	b8 01 00 00 00       	mov    eax,0x1
   90b86:	66 89 83 30 03 00 00 	mov    WORD PTR [ebx+0x330],ax
   90b8d:	83 c4 08             	add    esp,0x8
   90b90:	5b                   	pop    ebx
   90b91:	c3                   	ret
   90b92:	c7 04 24 05 3e 00 00 	mov    DWORD PTR [esp],0x3e05
			90b95: R_386_32	.rodata.str1.1
   90b99:	e8 fc ff ff ff       	call   90b9a <reset_dtmf+0x10a>
			90b9a: R_386_PC32	dsplibs_debug_printf
   90b9e:	e9 02 ff ff ff       	jmp    90aa5 <reset_dtmf+0x15>
