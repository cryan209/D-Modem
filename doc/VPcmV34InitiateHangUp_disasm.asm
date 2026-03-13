
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006bc0 <VPcmV34InitiateHangUp>:
    6bc0:	83 ec 1c             	sub    esp,0x1c
    6bc3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6bc5: R_386_32	dsplibs_debug_level
    6bca:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    6bce:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    6bd2:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    6bd6:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
    6bda:	8d 5e 04             	lea    ebx,[esi+0x4]
    6bdd:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
    6be1:	8b ae 48 35 00 00    	mov    ebp,DWORD PTR [esi+0x3548]
    6be7:	8d be 64 02 00 00    	lea    edi,[esi+0x264]
    6bed:	77 52                	ja     6c41 <VPcmV34InitiateHangUp+0x81>
    6bef:	31 c0                	xor    eax,eax
    6bf1:	31 d2                	xor    edx,edx
    6bf3:	31 c9                	xor    ecx,ecx
    6bf5:	89 83 28 02 00 00    	mov    DWORD PTR [ebx+0x228],eax
    6bfb:	8b 06                	mov    eax,DWORD PTR [esi]
    6bfd:	89 93 1c 02 00 00    	mov    DWORD PTR [ebx+0x21c],edx
    6c03:	89 8b 20 02 00 00    	mov    DWORD PTR [ebx+0x220],ecx
    6c09:	48                   	dec    eax
    6c0a:	83 f8 01             	cmp    eax,0x1
    6c0d:	77 61                	ja     6c70 <VPcmV34InitiateHangUp+0xb0>
    6c0f:	c6 85 3e 17 00 00 01 	mov    BYTE PTR [ebp+0x173e],0x1
    6c16:	8b bd 5c 17 00 00    	mov    edi,DWORD PTR [ebp+0x175c]
    6c1c:	be 02 00 00 00       	mov    esi,0x2
    6c21:	8b 9f 0c 02 00 00    	mov    ebx,DWORD PTR [edi+0x20c]
    6c27:	89 b3 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],esi
    6c2d:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    6c31:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    6c35:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    6c39:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    6c3d:	83 c4 1c             	add    esp,0x1c
    6c40:	c3                   	ret
    6c41:	c7 04 24 34 0b 00 00 	mov    DWORD PTR [esp],0xb34
			6c44: R_386_32	.rodata.str1.4
    6c48:	e8 fc ff ff ff       	call   6c49 <VPcmV34InitiateHangUp+0x89>
			6c49: R_386_PC32	dsplibs_debug_printf
    6c4d:	31 c0                	xor    eax,eax
    6c4f:	31 d2                	xor    edx,edx
    6c51:	31 c9                	xor    ecx,ecx
    6c53:	89 83 28 02 00 00    	mov    DWORD PTR [ebx+0x228],eax
    6c59:	8b 06                	mov    eax,DWORD PTR [esi]
    6c5b:	89 93 1c 02 00 00    	mov    DWORD PTR [ebx+0x21c],edx
    6c61:	89 8b 20 02 00 00    	mov    DWORD PTR [ebx+0x220],ecx
    6c67:	48                   	dec    eax
    6c68:	83 f8 01             	cmp    eax,0x1
    6c6b:	76 a2                	jbe    6c0f <VPcmV34InitiateHangUp+0x4f>
    6c6d:	8d 76 00             	lea    esi,[esi+0x0]
    6c70:	89 34 24             	mov    DWORD PTR [esp],esi
    6c73:	bb 02 00 00 00       	mov    ebx,0x2
    6c78:	31 ed                	xor    ebp,ebp
    6c7a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    6c7e:	e8 fc ff ff ff       	call   6c7f <VPcmV34InitiateHangUp+0xbf>
			6c7f: R_386_PC32	v34handshakinit
    6c83:	c7 46 04 06 00 00 00 	mov    DWORD PTR [esi+0x4],0x6
    6c8a:	b8 05 00 00 00       	mov    eax,0x5
    6c8f:	31 d2                	xor    edx,edx
    6c91:	89 86 18 22 00 00    	mov    DWORD PTR [esi+0x2218],eax
    6c97:	31 c9                	xor    ecx,ecx
    6c99:	66 89 97 58 02 00 00 	mov    WORD PTR [edi+0x258],dx
    6ca0:	66 89 8f 5a 02 00 00 	mov    WORD PTR [edi+0x25a],cx
    6ca7:	66 89 af 5c 02 00 00 	mov    WORD PTR [edi+0x25c],bp
    6cae:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    6cb2:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    6cb6:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    6cba:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    6cbe:	83 c4 1c             	add    esp,0x1c
    6cc1:	c3                   	ret
    6cc2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    6cc9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
