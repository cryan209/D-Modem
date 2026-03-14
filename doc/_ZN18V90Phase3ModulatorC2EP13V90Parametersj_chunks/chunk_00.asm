
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c520 <_ZN18V90Phase3ModulatorC2EP13V90Parametersj>:
   2c520:	53                   	push   ebx
   2c521:	b8 63 00 00 00       	mov    eax,0x63
   2c526:	83 ec 28             	sub    esp,0x28
   2c529:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2c52d:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   2c531:	b9 17 00 00 00       	mov    ecx,0x17
   2c536:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2c53a:	ba 12 00 00 00       	mov    edx,0x12
   2c53f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2c543:	8d 43 20             	lea    eax,[ebx+0x20]
   2c546:	89 04 24             	mov    DWORD PTR [esp],eax
   2c549:	e8 fc ff ff ff       	call   2c54a <_ZN18V90Phase3ModulatorC2EP13V90Parametersj+0x2a>
			2c54a: R_386_PC32	_ZN9ScramblerIhiEC1Ejjj
   2c54e:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   2c552:	31 c0                	xor    eax,eax
   2c554:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   2c558:	89 4b 50             	mov    DWORD PTR [ebx+0x50],ecx
   2c55b:	31 c9                	xor    ecx,ecx
   2c55d:	89 13                	mov    DWORD PTR [ebx],edx
   2c55f:	31 d2                	xor    edx,edx
   2c561:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   2c565:	31 c0                	xor    eax,eax
   2c567:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   2c56b:	31 c9                	xor    ecx,ecx
   2c56d:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   2c571:	31 d2                	xor    edx,edx
   2c573:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   2c577:	b8 40 00 00 00       	mov    eax,0x40
   2c57c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   2c580:	31 c9                	xor    ecx,ecx
   2c582:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c585:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   2c589:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2c58d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2c591:	e8 fc ff ff ff       	call   2c592 <_ZN18V90Phase3ModulatorC2EP13V90Parametersj+0x72>
			2c592: R_386_PC32	_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj
   2c596:	83 c4 28             	add    esp,0x28
   2c599:	5b                   	pop    ebx
   2c59a:	c3                   	ret
