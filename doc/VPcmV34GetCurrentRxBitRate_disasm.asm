
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006f40 <VPcmV34GetCurrentRxBitRate>:
    6f40:	53                   	push   ebx
    6f41:	83 ec 08             	sub    esp,0x8
    6f44:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
    6f48:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x66
    6f4f:	66 
    6f50:	8d 8a 84 aa 00 00    	lea    ecx,[edx+0xaa84]
    6f56:	8b 9a 48 35 00 00    	mov    ebx,DWORD PTR [edx+0x3548]
    6f5c:	8b 82 18 ac 00 00    	mov    eax,DWORD PTR [edx+0xac18]
    6f62:	74 14                	je     6f78 <VPcmV34GetCurrentRxBitRate+0x38>
    6f64:	83 3a 03             	cmp    DWORD PTR [edx],0x3
    6f67:	74 2a                	je     6f93 <VPcmV34GetCurrentRxBitRate+0x53>
    6f69:	0f bf 59 14          	movsx  ebx,WORD PTR [ecx+0x14]
    6f6d:	83 c4 08             	add    esp,0x8
    6f70:	69 c3 60 09 00 00    	imul   eax,ebx,0x960
    6f76:	5b                   	pop    ebx
    6f77:	c3                   	ret
    6f78:	8b 02                	mov    eax,DWORD PTR [edx]
    6f7a:	48                   	dec    eax
    6f7b:	83 f8 01             	cmp    eax,0x1
    6f7e:	77 e9                	ja     6f69 <VPcmV34GetCurrentRxBitRate+0x29>
    6f80:	8b 93 5c 17 00 00    	mov    edx,DWORD PTR [ebx+0x175c]
    6f86:	89 14 24             	mov    DWORD PTR [esp],edx
    6f89:	e8 fc ff ff ff       	call   6f8a <VPcmV34GetCurrentRxBitRate+0x4a>
			6f8a: R_386_PC32	_ZNK14V90Demodulator10getBitRateEv
    6f8e:	83 c4 08             	add    esp,0x8
    6f91:	5b                   	pop    ebx
    6f92:	c3                   	ret
    6f93:	8b 00                	mov    eax,DWORD PTR [eax]
    6f95:	83 c4 08             	add    esp,0x8
    6f98:	5b                   	pop    ebx
    6f99:	c3                   	ret
    6f9a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
