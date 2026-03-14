
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016d00 <_ZN18V92Phase3ModulatorC1EP13V92Parameters>:
   16d00:	53                   	push   ebx
   16d01:	ba 63 00 00 00       	mov    edx,0x63
   16d06:	83 ec 28             	sub    esp,0x28
   16d09:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   16d0d:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   16d11:	b8 17 00 00 00       	mov    eax,0x17
   16d16:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   16d1a:	b9 05 00 00 00       	mov    ecx,0x5
   16d1f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   16d23:	8d 53 18             	lea    edx,[ebx+0x18]
   16d26:	89 14 24             	mov    DWORD PTR [esp],edx
   16d29:	e8 fc ff ff ff       	call   16d2a <_ZN18V92Phase3ModulatorC1EP13V92Parameters+0x2a>
			16d2a: R_386_PC32	_ZN9ScramblerIhiEC1Ejjj
   16d2e:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   16d32:	31 c9                	xor    ecx,ecx
   16d34:	31 d2                	xor    edx,edx
   16d36:	89 43 4c             	mov    DWORD PTR [ebx+0x4c],eax
   16d39:	31 c0                	xor    eax,eax
   16d3b:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   16d3f:	31 c9                	xor    ecx,ecx
   16d41:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   16d45:	31 d2                	xor    edx,edx
   16d47:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   16d4b:	b8 a0 0f 00 00       	mov    eax,0xfa0
   16d50:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16d53:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   16d57:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   16d5b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   16d5f:	e8 fc ff ff ff       	call   16d60 <_ZN18V92Phase3ModulatorC1EP13V92Parameters+0x60>
			16d60: R_386_PC32	_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj
   16d64:	83 c4 28             	add    esp,0x28
   16d67:	5b                   	pop    ebx
   16d68:	c3                   	ret
