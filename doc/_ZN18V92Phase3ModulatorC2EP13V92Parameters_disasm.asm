
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016d70 <_ZN18V92Phase3ModulatorC2EP13V92Parameters>:
   16d70:	53                   	push   ebx
   16d71:	ba 63 00 00 00       	mov    edx,0x63
   16d76:	83 ec 28             	sub    esp,0x28
   16d79:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   16d7d:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   16d81:	b8 17 00 00 00       	mov    eax,0x17
   16d86:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   16d8a:	b9 05 00 00 00       	mov    ecx,0x5
   16d8f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   16d93:	8d 53 18             	lea    edx,[ebx+0x18]
   16d96:	89 14 24             	mov    DWORD PTR [esp],edx
   16d99:	e8 fc ff ff ff       	call   16d9a <_ZN18V92Phase3ModulatorC2EP13V92Parameters+0x2a>
			16d9a: R_386_PC32	_ZN9ScramblerIhiEC1Ejjj
   16d9e:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   16da2:	31 c9                	xor    ecx,ecx
   16da4:	31 d2                	xor    edx,edx
   16da6:	89 43 4c             	mov    DWORD PTR [ebx+0x4c],eax
   16da9:	31 c0                	xor    eax,eax
   16dab:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   16daf:	31 c9                	xor    ecx,ecx
   16db1:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   16db5:	31 d2                	xor    edx,edx
   16db7:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   16dbb:	b8 a0 0f 00 00       	mov    eax,0xfa0
   16dc0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16dc3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   16dc7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   16dcb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   16dcf:	e8 fc ff ff ff       	call   16dd0 <_ZN18V92Phase3ModulatorC2EP13V92Parameters+0x60>
			16dd0: R_386_PC32	_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj
   16dd4:	83 c4 28             	add    esp,0x28
   16dd7:	5b                   	pop    ebx
   16dd8:	c3                   	ret
