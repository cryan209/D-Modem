
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000465b0 <_ZN19V90SpectralVerifier7processEPfj>:
   465b0:	83 ec 2c             	sub    esp,0x2c
   465b3:	31 d2                	xor    edx,edx
   465b5:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   465b9:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   465bd:	31 f6                	xor    esi,esi
   465bf:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   465c3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   465c7:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   465cb:	83 78 24 01          	cmp    DWORD PTR [eax+0x24],0x1
   465cf:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   465d3:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   465d7:	74 18                	je     465f1 <_ZN19V90SpectralVerifier7processEPfj+0x41>
   465d9:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   465dd:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   465e1:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   465e5:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   465e9:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   465ed:	83 c4 2c             	add    esp,0x2c
   465f0:	c3                   	ret
   465f1:	8b 48 20             	mov    ecx,DWORD PTR [eax+0x20]
   465f4:	8b 78 10             	mov    edi,DWORD PTR [eax+0x10]
   465f7:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   465fb:	39 f9                	cmp    ecx,edi
   465fd:	0f 92 c3             	setb   bl
   46600:	39 ee                	cmp    esi,ebp
   46602:	0f 92 c0             	setb   al
   46605:	84 d8                	test   al,bl
   46607:	74 41                	je     4664a <_ZN19V90SpectralVerifier7processEPfj+0x9a>
   46609:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   4660d:	8d 59 01             	lea    ebx,[ecx+0x1]
   46610:	8b 6a 18             	mov    ebp,DWORD PTR [edx+0x18]
   46613:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   46619:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   46620:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   46624:	89 f0                	mov    eax,esi
   46626:	46                   	inc    esi
   46627:	8b 0c 82             	mov    ecx,DWORD PTR [edx+eax*4]
   4662a:	89 4c 9d fc          	mov    DWORD PTR [ebp+ebx*4-0x4],ecx
   4662e:	89 d9                	mov    ecx,ebx
   46630:	39 f9                	cmp    ecx,edi
   46632:	0f 92 c2             	setb   dl
   46635:	3b 74 24 38          	cmp    esi,DWORD PTR [esp+0x38]
   46639:	8d 5b 01             	lea    ebx,[ebx+0x1]
   4663c:	0f 92 c0             	setb   al
   4663f:	84 d0                	test   al,dl
   46641:	75 dd                	jne    46620 <_ZN19V90SpectralVerifier7processEPfj+0x70>
   46643:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   46647:	89 4e 20             	mov    DWORD PTR [esi+0x20],ecx
   4664a:	39 f9                	cmp    ecx,edi
   4664c:	72 8b                	jb     465d9 <_ZN19V90SpectralVerifier7processEPfj+0x29>
   4664e:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   46652:	31 db                	xor    ebx,ebx
   46654:	bd 01 00 00 00       	mov    ebp,0x1
   46659:	c7 42 24 02 00 00 00 	mov    DWORD PTR [edx+0x24],0x2
   46660:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   46664:	8b 72 1c             	mov    esi,DWORD PTR [edx+0x1c]
   46667:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   4666b:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   4666f:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   46672:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   46676:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   46679:	89 0c 24             	mov    DWORD PTR [esp],ecx
   4667c:	e8 fc ff ff ff       	call   4667d <_ZN19V90SpectralVerifier7processEPfj+0xcd>
			4667d: R_386_PC32	_ZN3Psd7processEPfjS0_NS_12OutputOptionE
   46681:	c7 04 24 a7 25 00 00 	mov    DWORD PTR [esp],0x25a7
			46684: R_386_32	.rodata.str1.1
   46688:	e8 fc ff ff ff       	call   46689 <_ZN19V90SpectralVerifier7processEPfj+0xd9>
			46689: R_386_PC32	edprintf
   4668d:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   46691:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   46695:	8b 1a                	mov    ebx,DWORD PTR [edx]
   46697:	8b bb c0 02 00 00    	mov    edi,DWORD PTR [ebx+0x2c0]
   4669d:	85 ff                	test   edi,edi
   4669f:	75 11                	jne    466b2 <_ZN19V90SpectralVerifier7processEPfj+0x102>
   466a1:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   466a5:	89 3c 24             	mov    DWORD PTR [esp],edi
   466a8:	e8 fc ff ff ff       	call   466a9 <_ZN19V90SpectralVerifier7processEPfj+0xf9>
			466a9: R_386_PC32	_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv
   466ad:	e9 27 ff ff ff       	jmp    465d9 <_ZN19V90SpectralVerifier7processEPfj+0x29>
   466b2:	89 14 24             	mov    DWORD PTR [esp],edx
   466b5:	e8 fc ff ff ff       	call   466b6 <_ZN19V90SpectralVerifier7processEPfj+0x106>
			466b6: R_386_PC32	_ZNK19V90SpectralVerifier13printSpectrumEv
   466ba:	eb e5                	jmp    466a1 <_ZN19V90SpectralVerifier7processEPfj+0xf1>
