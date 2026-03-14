
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c4a0 <_ZN18V90Phase3ModulatorC1EP13V90Parametersj>:
   2c4a0:	53                   	push   ebx
   2c4a1:	ba 63 00 00 00       	mov    edx,0x63
   2c4a6:	83 ec 28             	sub    esp,0x28
   2c4a9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   2c4ad:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   2c4b1:	b8 17 00 00 00       	mov    eax,0x17
   2c4b6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2c4ba:	b9 12 00 00 00       	mov    ecx,0x12
   2c4bf:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2c4c3:	8d 53 20             	lea    edx,[ebx+0x20]
   2c4c6:	89 14 24             	mov    DWORD PTR [esp],edx
   2c4c9:	e8 fc ff ff ff       	call   2c4ca <_ZN18V90Phase3ModulatorC1EP13V90Parametersj+0x2a>
			2c4ca: R_386_PC32	_ZN9ScramblerIhiEC1Ejjj
   2c4ce:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   2c4d2:	31 d2                	xor    edx,edx
   2c4d4:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   2c4d8:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   2c4db:	31 c0                	xor    eax,eax
   2c4dd:	89 0b                	mov    DWORD PTR [ebx],ecx
   2c4df:	31 c9                	xor    ecx,ecx
   2c4e1:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   2c4e5:	31 d2                	xor    edx,edx
   2c4e7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   2c4eb:	31 c0                	xor    eax,eax
   2c4ed:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   2c4f1:	31 c9                	xor    ecx,ecx
   2c4f3:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   2c4f7:	ba 40 00 00 00       	mov    edx,0x40
   2c4fc:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   2c500:	31 c0                	xor    eax,eax
   2c502:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c505:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   2c509:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2c50d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2c511:	e8 fc ff ff ff       	call   2c512 <_ZN18V90Phase3ModulatorC1EP13V90Parametersj+0x72>
			2c512: R_386_PC32	_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj
   2c516:	83 c4 28             	add    esp,0x28
   2c519:	5b                   	pop    ebx
   2c51a:	c3                   	ret
