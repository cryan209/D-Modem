
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007c10 <VPcmV34GetMaxUpstreamRateIndex>:
    7c10:	53                   	push   ebx
    7c11:	83 ec 08             	sub    esp,0x8
    7c14:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    7c18:	8b 8b 48 35 00 00    	mov    ecx,DWORD PTR [ebx+0x3548]
    7c1e:	8d 53 04             	lea    edx,[ebx+0x4]
    7c21:	8b 83 3c ac 00 00    	mov    eax,DWORD PTR [ebx+0xac3c]
    7c27:	8b 58 3c             	mov    ebx,DWORD PTR [eax+0x3c]
    7c2a:	8b 81 20 61 00 00    	mov    eax,DWORD PTR [ecx+0x6120]
    7c30:	85 c0                	test   eax,eax
    7c32:	74 09                	je     7c3d <VPcmV34GetMaxUpstreamRateIndex+0x2d>
    7c34:	83 ba 48 02 00 00 01 	cmp    DWORD PTR [edx+0x248],0x1
    7c3b:	7f 17                	jg     7c54 <VPcmV34GetMaxUpstreamRateIndex+0x44>
    7c3d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    7c41:	c7 04 24 7c 0e 00 00 	mov    DWORD PTR [esp],0xe7c
			7c44: R_386_32	.rodata.str1.4
    7c48:	e8 fc ff ff ff       	call   7c49 <VPcmV34GetMaxUpstreamRateIndex+0x39>
			7c49: R_386_PC32	edprintf
    7c4d:	83 c4 08             	add    esp,0x8
    7c50:	89 d8                	mov    eax,ebx
    7c52:	5b                   	pop    ebx
    7c53:	c3                   	ret
    7c54:	8b 81 0c 61 00 00    	mov    eax,DWORD PTR [ecx+0x610c]
    7c5a:	8b 90 f8 04 00 00    	mov    edx,DWORD PTR [eax+0x4f8]
    7c60:	85 d2                	test   edx,edx
    7c62:	74 d9                	je     7c3d <VPcmV34GetMaxUpstreamRateIndex+0x2d>
    7c64:	69 80 fc 04 00 00 60 	imul   eax,DWORD PTR [eax+0x4fc],0x960
    7c6b:	09 00 00 
    7c6e:	39 c3                	cmp    ebx,eax
    7c70:	7e 02                	jle    7c74 <VPcmV34GetMaxUpstreamRateIndex+0x64>
    7c72:	89 c3                	mov    ebx,eax
    7c74:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    7c78:	c7 04 24 b8 0e 00 00 	mov    DWORD PTR [esp],0xeb8
			7c7b: R_386_32	.rodata.str1.4
    7c7f:	e8 fc ff ff ff       	call   7c80 <VPcmV34GetMaxUpstreamRateIndex+0x70>
			7c80: R_386_PC32	edprintf
    7c84:	83 c4 08             	add    esp,0x8
    7c87:	89 d8                	mov    eax,ebx
    7c89:	5b                   	pop    ebx
    7c8a:	c3                   	ret
    7c8b:	90                   	nop
    7c8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
