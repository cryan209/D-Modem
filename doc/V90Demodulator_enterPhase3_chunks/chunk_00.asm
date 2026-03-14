
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b710 <_ZN14V90Demodulator11enterPhase3Ev>:
   1b710:	56                   	push   esi
   1b711:	53                   	push   ebx
   1b712:	83 ec 34             	sub    esp,0x34
   1b715:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   1b719:	83 7e 34 01          	cmp    DWORD PTR [esi+0x34],0x1
   1b71d:	0f 84 4d 01 00 00    	je     1b870 <_ZN14V90Demodulator11enterPhase3Ev+0x160>
   1b723:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1b725: R_386_32	dsplibs_debug_level
   1b72a:	0f 87 46 01 00 00    	ja     1b876 <_ZN14V90Demodulator11enterPhase3Ev+0x166>
   1b730:	c7 46 34 01 00 00 00 	mov    DWORD PTR [esi+0x34],0x1
   1b737:	8b 56 38             	mov    edx,DWORD PTR [esi+0x38]
   1b73a:	8d 5e 6c             	lea    ebx,[esi+0x6c]
   1b73d:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   1b744:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   1b747:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   1b74e:	89 56 44             	mov    DWORD PTR [esi+0x44],edx
   1b751:	c7 46 40 00 00 00 00 	mov    DWORD PTR [esi+0x40],0x0
   1b758:	89 04 24             	mov    DWORD PTR [esp],eax
   1b75b:	e8 fc ff ff ff       	call   1b75c <_ZN14V90Demodulator11enterPhase3Ev+0x4c>
			1b75c: R_386_PC32	_ZNK13V90Phase2Info9printInfoEv
   1b760:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b763:	e8 fc ff ff ff       	call   1b764 <_ZN14V90Demodulator11enterPhase3Ev+0x54>
			1b764: R_386_PC32	_ZN12V90PreFilter12selectFilterEv
   1b768:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b76b:	e8 fc ff ff ff       	call   1b76c <_ZN14V90Demodulator11enterPhase3Ev+0x5c>
			1b76c: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   1b770:	85 c0                	test   eax,eax
   1b772:	0f 85 0f 01 00 00    	jne    1b887 <_ZN14V90Demodulator11enterPhase3Ev+0x177>
   1b778:	8d 86 10 02 00 00    	lea    eax,[esi+0x210]
   1b77e:	89 04 24             	mov    DWORD PTR [esp],eax
   1b781:	e8 fc ff ff ff       	call   1b782 <_ZN14V90Demodulator11enterPhase3Ev+0x72>
			1b782: R_386_PC32	_ZN19V90SpectralVerifier5resetEv
   1b786:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b789:	e8 fc ff ff ff       	call   1b78a <_ZN14V90Demodulator11enterPhase3Ev+0x7a>
			1b78a: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   1b78e:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   1b791:	98                   	cwde
   1b792:	b9 01 00 00 00       	mov    ecx,0x1
   1b797:	8b 5a 04             	mov    ebx,DWORD PTR [edx+0x4]
   1b79a:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   1b79e:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   1b7a2:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   1b7a6:	bb 00 00 00 00       	mov    ebx,0x0
   1b7ab:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   1b7af:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   1b7b2:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1b7b6:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   1b7b9:	31 d2                	xor    edx,edx
   1b7bb:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   1b7bf:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   1b7c2:	31 c0                	xor    eax,eax
   1b7c4:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1b7c8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1b7cc:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   1b7d0:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   1b7d3:	0f b6 51 08          	movzx  edx,BYTE PTR [ecx+0x8]
   1b7d7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1b7db:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   1b7de:	8b 08                	mov    ecx,DWORD PTR [eax]
   1b7e0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1b7e4:	8b 96 dc 01 00 00    	mov    edx,DWORD PTR [esi+0x1dc]
   1b7ea:	89 14 24             	mov    DWORD PTR [esp],edx
   1b7ed:	e8 fc ff ff ff       	call   1b7ee <_ZN14V90Demodulator11enterPhase3Ev+0xde>
			1b7ee: R_386_PC32	_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj
   1b7f2:	8b 8e dc 01 00 00    	mov    ecx,DWORD PTR [esi+0x1dc]
   1b7f8:	8b 86 94 02 00 00    	mov    eax,DWORD PTR [esi+0x294]
   1b7fe:	8b 96 d8 01 00 00    	mov    edx,DWORD PTR [esi+0x1d8]
   1b804:	89 81 10 04 00 00    	mov    DWORD PTR [ecx+0x410],eax
   1b80a:	89 14 24             	mov    DWORD PTR [esp],edx
   1b80d:	e8 fc ff ff ff       	call   1b80e <_ZN14V90Demodulator11enterPhase3Ev+0xfe>
			1b80e: R_386_PC32	_ZN12V90Equalizer11enterPhase3Ev
   1b812:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   1b815:	8b 8a 64 02 00 00    	mov    ecx,DWORD PTR [edx+0x264]
   1b81b:	89 8e 88 02 00 00    	mov    DWORD PTR [esi+0x288],ecx
   1b821:	8b 82 78 02 00 00    	mov    eax,DWORD PTR [edx+0x278]
   1b827:	31 c9                	xor    ecx,ecx
   1b829:	89 86 90 02 00 00    	mov    DWORD PTR [esi+0x290],eax
   1b82f:	8b 86 0c 02 00 00    	mov    eax,DWORD PTR [esi+0x20c]
   1b835:	89 88 84 00 00 00    	mov    DWORD PTR [eax+0x84],ecx
   1b83b:	31 c9                	xor    ecx,ecx
   1b83d:	89 58 70             	mov    DWORD PTR [eax+0x70],ebx
   1b840:	89 88 88 00 00 00    	mov    DWORD PTR [eax+0x88],ecx
   1b846:	c7 40 74 00 00 00 00 	mov    DWORD PTR [eax+0x74],0x0
   1b84d:	c6 86 80 02 00 00 00 	mov    BYTE PTR [esi+0x280],0x0
   1b854:	8b 1a                	mov    ebx,DWORD PTR [edx]
   1b856:	80 7b 02 00          	cmp    BYTE PTR [ebx+0x2],0x0
   1b85a:	78 14                	js     1b870 <_ZN14V90Demodulator11enterPhase3Ev+0x160>
   1b85c:	8b 4e 30             	mov    ecx,DWORD PTR [esi+0x30]
   1b85f:	85 c9                	test   ecx,ecx
   1b861:	75 54                	jne    1b8b7 <_ZN14V90Demodulator11enterPhase3Ev+0x1a7>
   1b863:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1b869:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1b870:	83 c4 34             	add    esp,0x34
   1b873:	5b                   	pop    ebx
   1b874:	5e                   	pop    esi
   1b875:	c3                   	ret
   1b876:	c7 04 24 5c 4b 00 00 	mov    DWORD PTR [esp],0x4b5c
			1b879: R_386_32	.rodata.str1.4
   1b87d:	e8 fc ff ff ff       	call   1b87e <_ZN14V90Demodulator11enterPhase3Ev+0x16e>
			1b87e: R_386_PC32	dsplibs_debug_printf
   1b882:	e9 a9 fe ff ff       	jmp    1b730 <_ZN14V90Demodulator11enterPhase3Ev+0x20>
   1b887:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b88a:	e8 fc ff ff ff       	call   1b88b <_ZN14V90Demodulator11enterPhase3Ev+0x17b>
			1b88b: R_386_PC32	_ZN12V90PreFilter12setParamEia6Ev
   1b88f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b892:	e8 fc ff ff ff       	call   1b893 <_ZN14V90Demodulator11enterPhase3Ev+0x183>
			1b893: R_386_PC32	_ZN12V90PreFilter16displayParamEia6Ev
   1b897:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   1b89a:	8d 8e 94 00 00 00    	lea    ecx,[esi+0x94]
   1b8a0:	8b 82 84 00 00 00    	mov    eax,DWORD PTR [edx+0x84]
   1b8a6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1b8a9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1b8ad:	e8 fc ff ff ff       	call   1b8ae <_ZN14V90Demodulator11enterPhase3Ev+0x19e>
			1b8ae: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   1b8b2:	e9 c1 fe ff ff       	jmp    1b778 <_ZN14V90Demodulator11enterPhase3Ev+0x68>
   1b8b7:	c7 04 24 7c 4b 00 00 	mov    DWORD PTR [esp],0x4b7c
			1b8ba: R_386_32	.rodata.str1.4
   1b8be:	e8 fc ff ff ff       	call   1b8bf <_ZN14V90Demodulator11enterPhase3Ev+0x1af>
			1b8bf: R_386_PC32	edprintf
   1b8c3:	c7 46 3c 20 00 00 00 	mov    DWORD PTR [esi+0x3c],0x20
   1b8ca:	83 c4 34             	add    esp,0x34
   1b8cd:	5b                   	pop    ebx
   1b8ce:	5e                   	pop    esi
   1b8cf:	c3                   	ret
