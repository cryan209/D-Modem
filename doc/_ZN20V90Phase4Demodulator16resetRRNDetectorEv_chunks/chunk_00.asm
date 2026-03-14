
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025c40 <_ZN20V90Phase4Demodulator16resetRRNDetectorEv>:
   25c40:	53                   	push   ebx
   25c41:	b9 18 00 00 00       	mov    ecx,0x18
   25c46:	83 ec 18             	sub    esp,0x18
   25c49:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   25c4d:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   25c51:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   25c54:	8d 8b fc 2f 00 00    	lea    ecx,[ebx+0x2ffc]
   25c5a:	81 c3 28 30 00 00    	add    ebx,0x3028
   25c60:	8b 82 98 02 00 00    	mov    eax,DWORD PTR [edx+0x298]
   25c66:	89 0c 24             	mov    DWORD PTR [esp],ecx
   25c69:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25c6d:	e8 fc ff ff ff       	call   25c6e <_ZN20V90Phase4Demodulator16resetRRNDetectorEv+0x2e>
			25c6e: R_386_PC32	_ZN12V90RDetector5resetEjj
   25c72:	89 1c 24             	mov    DWORD PTR [esp],ebx
   25c75:	ba 0c 00 00 00       	mov    edx,0xc
   25c7a:	b8 b4 00 00 00       	mov    eax,0xb4
   25c7f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   25c83:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25c87:	e8 fc ff ff ff       	call   25c88 <_ZN20V90Phase4Demodulator16resetRRNDetectorEv+0x48>
			25c88: R_386_PC32	_ZN12V90RDetector5resetEjj
   25c8c:	83 c4 18             	add    esp,0x18
   25c8f:	5b                   	pop    ebx
   25c90:	c3                   	ret
