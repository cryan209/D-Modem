
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000277c0 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj>:
   277c0:	57                   	push   edi
   277c1:	31 d2                	xor    edx,edx
   277c3:	b8 18 00 00 00       	mov    eax,0x18
   277c8:	56                   	push   esi
   277c9:	53                   	push   ebx
   277ca:	83 ec 20             	sub    esp,0x20
   277cd:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   277d1:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   277d5:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   277dc:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   277e0:	89 96 10 35 00 00    	mov    DWORD PTR [esi+0x3510],edx
   277e6:	8d 96 fc 2f 00 00    	lea    edx,[esi+0x2ffc]
   277ec:	88 4e 08             	mov    BYTE PTR [esi+0x8],cl
   277ef:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   277f3:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   277fa:	c7 46 38 01 00 00 00 	mov    DWORD PTR [esi+0x38],0x1
   27801:	89 5e 20             	mov    DWORD PTR [esi+0x20],ebx
   27804:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   2780b:	c7 46 40 00 00 00 00 	mov    DWORD PTR [esi+0x40],0x0
   27812:	c7 46 44 00 00 00 00 	mov    DWORD PTR [esi+0x44],0x0
   27819:	c7 46 48 00 00 00 00 	mov    DWORD PTR [esi+0x48],0x0
   27820:	c6 46 30 00          	mov    BYTE PTR [esi+0x30],0x0
   27824:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   27828:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   2782b:	8b 99 94 02 00 00    	mov    ebx,DWORD PTR [ecx+0x294]
   27831:	89 14 24             	mov    DWORD PTR [esp],edx
   27834:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   27838:	e8 fc ff ff ff       	call   27839 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x79>
			27839: R_386_PC32	_ZN12V90RDetector5resetEjj
   2783d:	b8 18 00 00 00       	mov    eax,0x18
   27842:	8d 96 28 30 00 00    	lea    edx,[esi+0x3028]
   27848:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2784c:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   2784f:	8b 99 94 02 00 00    	mov    ebx,DWORD PTR [ecx+0x294]
   27855:	89 14 24             	mov    DWORD PTR [esp],edx
   27858:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2785c:	e8 fc ff ff ff       	call   2785d <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x9d>
			2785d: R_386_PC32	_ZN12V90RDetector5resetEjj
   27861:	8b 0e                	mov    ecx,DWORD PTR [esi]
   27863:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   27867:	85 c9                	test   ecx,ecx
   27869:	89 46 34             	mov    DWORD PTR [esi+0x34],eax
   2786c:	0f 84 10 01 00 00    	je     27982 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x1c2>
   27872:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   27875:	89 1c 24             	mov    DWORD PTR [esp],ebx
   27878:	e8 fc ff ff ff       	call   27879 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0xb9>
			27879: R_386_PC32	_ZN5V90CP5resetEv
   2787d:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   27880:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   27883:	8b 11                	mov    edx,DWORD PTR [ecx]
   27885:	89 96 fc 34 00 00    	mov    DWORD PTR [esi+0x34fc],edx
   2788b:	89 90 a8 3b 00 00    	mov    DWORD PTR [eax+0x3ba8],edx
   27891:	85 c9                	test   ecx,ecx
   27893:	74 2b                	je     278c0 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x100>
   27895:	8b 86 14 35 00 00    	mov    eax,DWORD PTR [esi+0x3514]
   2789b:	85 c0                	test   eax,eax
   2789d:	74 27                	je     278c6 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x106>
   2789f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   278a3:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   278a9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   278ac:	e8 fc ff ff ff       	call   278ad <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0xed>
			278ad: R_386_PC32	_ZN11V90Demapper5resetEP16V90MappingParams
   278b1:	eb 0d                	jmp    278c0 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x100>
   278b3:	90                   	nop
   278b4:	90                   	nop
   278b5:	90                   	nop
   278b6:	90                   	nop
   278b7:	90                   	nop
   278b8:	90                   	nop
   278b9:	90                   	nop
   278ba:	90                   	nop
   278bb:	90                   	nop
   278bc:	90                   	nop
   278bd:	90                   	nop
   278be:	90                   	nop
   278bf:	90                   	nop
   278c0:	8b 86 14 35 00 00    	mov    eax,DWORD PTR [esi+0x3514]
   278c6:	31 c9                	xor    ecx,ecx
   278c8:	31 d2                	xor    edx,edx
   278ca:	bb 03 00 00 00       	mov    ebx,0x3
   278cf:	89 8e 18 35 00 00    	mov    DWORD PTR [esi+0x3518],ecx
   278d5:	8b 88 5c a9 00 00    	mov    ecx,DWORD PTR [eax+0xa95c]
   278db:	31 c0                	xor    eax,eax
   278dd:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   278e1:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   278e5:	8d 5e 50             	lea    ebx,[esi+0x50]
   278e8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   278ec:	0f b6 46 08          	movzx  eax,BYTE PTR [esi+0x8]
   278f0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   278f4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   278f7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   278fb:	e8 fc ff ff ff       	call   278fc <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x13c>
			278fc: R_386_PC32	_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
   27900:	8b 56 0c             	mov    edx,DWORD PTR [esi+0xc]
   27903:	89 1c 24             	mov    DWORD PTR [esp],ebx
   27906:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2790a:	e8 fc ff ff ff       	call   2790b <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x14b>
			2790b: R_386_PC32	_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams
   2790f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			27911: R_386_32	dsplibs_debug_level
   27916:	0f 87 84 00 00 00    	ja     279a0 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x1e0>
   2791c:	8b 56 34             	mov    edx,DWORD PTR [esi+0x34]
   2791f:	85 d2                	test   edx,edx
   27921:	74 54                	je     27977 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x1b7>
   27923:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   27926:	8b 80 c0 04 00 00    	mov    eax,DWORD PTR [eax+0x4c0]
   2792c:	89 46 2c             	mov    DWORD PTR [esi+0x2c],eax
   2792f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   27933:	c7 04 24 a8 6c 00 00 	mov    DWORD PTR [esp],0x6ca8
			27936: R_386_32	.rodata.str1.4
   2793a:	e8 fc ff ff ff       	call   2793b <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x17b>
			2793b: R_386_PC32	edprintf
   2793f:	85 ff                	test   edi,edi
   27941:	74 2d                	je     27970 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x1b0>
   27943:	89 fb                	mov    ebx,edi
   27945:	eb 11                	jmp    27958 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x198>
   27947:	89 34 24             	mov    DWORD PTR [esp],esi
   2794a:	31 d2                	xor    edx,edx
   2794c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   27950:	e8 fc ff ff ff       	call   27951 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x191>
			27951: R_386_PC32	_ZN20V90Phase4Demodulator14getV92DecisionEs
   27955:	4b                   	dec    ebx
   27956:	74 18                	je     27970 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x1b0>
   27958:	8b 3e                	mov    edi,DWORD PTR [esi]
   2795a:	85 ff                	test   edi,edi
   2795c:	75 e9                	jne    27947 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x187>
   2795e:	89 34 24             	mov    DWORD PTR [esp],esi
   27961:	31 c0                	xor    eax,eax
   27963:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   27967:	e8 fc ff ff ff       	call   27968 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x1a8>
			27968: R_386_PC32	_ZN20V90Phase4Demodulator14getV90DecisionEs
   2796c:	4b                   	dec    ebx
   2796d:	75 e9                	jne    27958 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x198>
   2796f:	90                   	nop
   27970:	83 c4 20             	add    esp,0x20
   27973:	5b                   	pop    ebx
   27974:	5e                   	pop    esi
   27975:	5f                   	pop    edi
   27976:	c3                   	ret
   27977:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   2797a:	8b 81 6c 03 00 00    	mov    eax,DWORD PTR [ecx+0x36c]
   27980:	eb aa                	jmp    2792c <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x16c>
   27982:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   27985:	89 0c 24             	mov    DWORD PTR [esp],ecx
   27988:	e8 fc ff ff ff       	call   27989 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x1c9>
			27989: R_386_PC32	_ZN5V90MP5resetEv
   2798d:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   27990:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   27993:	8b 01                	mov    eax,DWORD PTR [ecx]
   27995:	89 82 14 01 00 00    	mov    DWORD PTR [edx+0x114],eax
   2799b:	e9 f1 fe ff ff       	jmp    27891 <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0xd1>
   279a0:	8b 5e 34             	mov    ebx,DWORD PTR [esi+0x34]
   279a3:	c7 04 24 dc 6c 00 00 	mov    DWORD PTR [esp],0x6cdc
			279a6: R_386_32	.rodata.str1.4
   279aa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   279ae:	e8 fc ff ff ff       	call   279af <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x1ef>
			279af: R_386_PC32	dsplibs_debug_printf
   279b3:	e9 64 ff ff ff       	jmp    2791c <_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj+0x15c>
