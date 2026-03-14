
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007c90 <V34XF_GetMaxUpstreamRateIndex>:
    7c90:	53                   	push   ebx
    7c91:	83 ec 08             	sub    esp,0x8
    7c94:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    7c98:	8b 8b 48 35 00 00    	mov    ecx,DWORD PTR [ebx+0x3548]
    7c9e:	8d 53 04             	lea    edx,[ebx+0x4]
    7ca1:	8b 83 3c ac 00 00    	mov    eax,DWORD PTR [ebx+0xac3c]
    7ca7:	8b 58 3c             	mov    ebx,DWORD PTR [eax+0x3c]
    7caa:	8b 81 20 61 00 00    	mov    eax,DWORD PTR [ecx+0x6120]
    7cb0:	85 c0                	test   eax,eax
    7cb2:	74 09                	je     7cbd <V34XF_GetMaxUpstreamRateIndex+0x2d>
    7cb4:	83 ba 48 02 00 00 01 	cmp    DWORD PTR [edx+0x248],0x1
    7cbb:	7f 17                	jg     7cd4 <V34XF_GetMaxUpstreamRateIndex+0x44>
    7cbd:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    7cc1:	c7 04 24 7c 0e 00 00 	mov    DWORD PTR [esp],0xe7c
			7cc4: R_386_32	.rodata.str1.4
    7cc8:	e8 fc ff ff ff       	call   7cc9 <V34XF_GetMaxUpstreamRateIndex+0x39>
			7cc9: R_386_PC32	edprintf
    7ccd:	83 c4 08             	add    esp,0x8
    7cd0:	89 d8                	mov    eax,ebx
    7cd2:	5b                   	pop    ebx
    7cd3:	c3                   	ret
    7cd4:	8b 81 0c 61 00 00    	mov    eax,DWORD PTR [ecx+0x610c]
    7cda:	8b 90 f8 04 00 00    	mov    edx,DWORD PTR [eax+0x4f8]
    7ce0:	85 d2                	test   edx,edx
    7ce2:	74 d9                	je     7cbd <V34XF_GetMaxUpstreamRateIndex+0x2d>
    7ce4:	69 80 fc 04 00 00 60 	imul   eax,DWORD PTR [eax+0x4fc],0x960
    7ceb:	09 00 00 
    7cee:	39 c3                	cmp    ebx,eax
    7cf0:	7e 02                	jle    7cf4 <V34XF_GetMaxUpstreamRateIndex+0x64>
    7cf2:	89 c3                	mov    ebx,eax
    7cf4:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    7cf8:	c7 04 24 b8 0e 00 00 	mov    DWORD PTR [esp],0xeb8
			7cfb: R_386_32	.rodata.str1.4
    7cff:	e8 fc ff ff ff       	call   7d00 <V34XF_GetMaxUpstreamRateIndex+0x70>
			7d00: R_386_PC32	edprintf
    7d04:	83 c4 08             	add    esp,0x8
    7d07:	89 d8                	mov    eax,ebx
    7d09:	5b                   	pop    ebx
    7d0a:	c3                   	ret
