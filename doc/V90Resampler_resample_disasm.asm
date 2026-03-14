
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034990 <_ZN12V90Resampler8resampleEPKfjPfRj>:
   34990:	56                   	push   esi
   34991:	53                   	push   ebx
   34992:	83 ec 14             	sub    esp,0x14
   34995:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   34999:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   3499d:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   349a1:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   349a5:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   349a9:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   349ad:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   349b1:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   349b5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   349b9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   349bc:	e8 fc ff ff ff       	call   349bd <_ZN12V90Resampler8resampleEPKfjPfRj+0x2d>
			349bd: R_386_PC32	_ZN9Resampler8resampleEPKfjPfRj
   349c1:	8b 93 9c 00 00 00    	mov    edx,DWORD PTR [ebx+0x9c]
   349c7:	85 d2                	test   edx,edx
   349c9:	74 06                	je     349d1 <_ZN12V90Resampler8resampleEPKfjPfRj+0x41>
   349cb:	01 b3 98 00 00 00    	add    DWORD PTR [ebx+0x98],esi
   349d1:	8b 93 a0 00 00 00    	mov    edx,DWORD PTR [ebx+0xa0]
   349d7:	8b 82 60 01 00 00    	mov    eax,DWORD PTR [edx+0x160]
   349dd:	85 c0                	test   eax,eax
   349df:	74 16                	je     349f7 <_ZN12V90Resampler8resampleEPKfjPfRj+0x67>
   349e1:	8b 8b b0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xb0]
   349e7:	01 f1                	add    ecx,esi
   349e9:	89 8b b0 00 00 00    	mov    DWORD PTR [ebx+0xb0],ecx
   349ef:	3b 8a 68 01 00 00    	cmp    ecx,DWORD PTR [edx+0x168]
   349f5:	73 09                	jae    34a00 <_ZN12V90Resampler8resampleEPKfjPfRj+0x70>
   349f7:	83 c4 14             	add    esp,0x14
   349fa:	5b                   	pop    ebx
   349fb:	5e                   	pop    esi
   349fc:	c3                   	ret
   349fd:	8d 76 00             	lea    esi,[esi+0x0]
   34a00:	31 c0                	xor    eax,eax
   34a02:	89 83 b0 00 00 00    	mov    DWORD PTR [ebx+0xb0],eax
   34a08:	89 1c 24             	mov    DWORD PTR [esp],ebx
   34a0b:	e8 fc ff ff ff       	call   34a0c <_ZN12V90Resampler8resampleEPKfjPfRj+0x7c>
			34a0c: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   34a10:	8b b3 ac 00 00 00    	mov    esi,DWORD PTR [ebx+0xac]
   34a16:	8b 93 a4 00 00 00    	mov    edx,DWORD PTR [ebx+0xa4]
   34a1c:	8d 46 01             	lea    eax,[esi+0x1]
   34a1f:	3b 83 a8 00 00 00    	cmp    eax,DWORD PTR [ebx+0xa8]
   34a25:	d9 1c b2             	fstp   DWORD PTR [edx+esi*4]
   34a28:	74 0c                	je     34a36 <_ZN12V90Resampler8resampleEPKfjPfRj+0xa6>
   34a2a:	89 83 ac 00 00 00    	mov    DWORD PTR [ebx+0xac],eax
   34a30:	83 c4 14             	add    esp,0x14
   34a33:	5b                   	pop    ebx
   34a34:	5e                   	pop    esi
   34a35:	c3                   	ret
   34a36:	31 c0                	xor    eax,eax
   34a38:	eb f0                	jmp    34a2a <_ZN12V90Resampler8resampleEPKfjPfRj+0x9a>
