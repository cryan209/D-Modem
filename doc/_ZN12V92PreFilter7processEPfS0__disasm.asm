
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000574b0 <_ZN12V92PreFilter7processEPfS0_>:
   574b0:	57                   	push   edi
   574b1:	56                   	push   esi
   574b2:	53                   	push   ebx
   574b3:	83 ec 40             	sub    esp,0x40
   574b6:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   574ba:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   574be:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   574c2:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
   574c5:	85 c0                	test   eax,eax
   574c7:	74 2a                	je     574f3 <_ZN12V92PreFilter7processEPfS0_+0x43>
   574c9:	8b 57 10             	mov    edx,DWORD PTR [edi+0x10]
   574cc:	85 d2                	test   edx,edx
   574ce:	75 66                	jne    57536 <_ZN12V92PreFilter7processEPfS0_+0x86>
   574d0:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   574d4:	bb 0c 00 00 00       	mov    ebx,0xc
   574d9:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   574dd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   574e1:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   574e4:	89 34 24             	mov    DWORD PTR [esp],esi
   574e7:	e8 fc ff ff ff       	call   574e8 <_ZN12V92PreFilter7processEPfS0_+0x38>
			574e8: R_386_PC32	_ZN8FloatFIR7processEPKfPfj
   574ec:	83 c4 40             	add    esp,0x40
   574ef:	5b                   	pop    ebx
   574f0:	5e                   	pop    esi
   574f1:	5f                   	pop    edi
   574f2:	c3                   	ret
   574f3:	8b 47 10             	mov    eax,DWORD PTR [edi+0x10]
   574f6:	31 d2                	xor    edx,edx
   574f8:	85 c0                	test   eax,eax
   574fa:	75 17                	jne    57513 <_ZN12V92PreFilter7processEPfS0_+0x63>
   574fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   57500:	8b 3c 91             	mov    edi,DWORD PTR [ecx+edx*4]
   57503:	89 3c 96             	mov    DWORD PTR [esi+edx*4],edi
   57506:	42                   	inc    edx
   57507:	83 fa 0b             	cmp    edx,0xb
   5750a:	7e f4                	jle    57500 <_ZN12V92PreFilter7processEPfS0_+0x50>
   5750c:	83 c4 40             	add    esp,0x40
   5750f:	5b                   	pop    ebx
   57510:	5e                   	pop    esi
   57511:	5f                   	pop    edi
   57512:	c3                   	ret
   57513:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   57517:	ba 0c 00 00 00       	mov    edx,0xc
   5751c:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   57520:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   57524:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
   57527:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5752a:	e8 fc ff ff ff       	call   5752b <_ZN12V92PreFilter7processEPfS0_+0x7b>
			5752b: R_386_PC32	_ZN8FloatIIR7processEPKfPfj
   5752f:	83 c4 40             	add    esp,0x40
   57532:	5b                   	pop    ebx
   57533:	5e                   	pop    esi
   57534:	5f                   	pop    edi
   57535:	c3                   	ret
   57536:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5753a:	ba 0c 00 00 00       	mov    edx,0xc
   5753f:	8d 5c 24 10          	lea    ebx,[esp+0x10]
   57543:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   57547:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   5754b:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
   5754e:	89 04 24             	mov    DWORD PTR [esp],eax
   57551:	e8 fc ff ff ff       	call   57552 <_ZN12V92PreFilter7processEPfS0_+0xa2>
			57552: R_386_PC32	_ZN8FloatFIR7processEPKfPfj
   57556:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   5755a:	b9 0c 00 00 00       	mov    ecx,0xc
   5755f:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   57563:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   57567:	eb bb                	jmp    57524 <_ZN12V92PreFilter7processEPfS0_+0x74>
