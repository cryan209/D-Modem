
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003b670 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode>:
   3b670:	57                   	push   edi
   3b671:	56                   	push   esi
   3b672:	53                   	push   ebx
   3b673:	83 ec 10             	sub    esp,0x10
   3b676:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   3b67a:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   3b67e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   3b682:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   3b686:	89 96 a8 00 00 00    	mov    DWORD PTR [esi+0xa8],edx
   3b68c:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   3b690:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   3b694:	89 46 48             	mov    DWORD PTR [esi+0x48],eax
   3b697:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   3b69b:	c1 e9 02             	shr    ecx,0x2
   3b69e:	89 56 4c             	mov    DWORD PTR [esi+0x4c],edx
   3b6a1:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   3b6a5:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   3b6a9:	89 46 50             	mov    DWORD PTR [esi+0x50],eax
   3b6ac:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   3b6b0:	c1 eb 02             	shr    ebx,0x2
   3b6b3:	89 56 54             	mov    DWORD PTR [esi+0x54],edx
   3b6b6:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   3b6ba:	89 46 58             	mov    DWORD PTR [esi+0x58],eax
   3b6bd:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   3b6c1:	89 16                	mov    DWORD PTR [esi],edx
   3b6c3:	8d 14 8d 00 00 00 00 	lea    edx,[ecx*4+0x0]
   3b6ca:	c1 e1 04             	shl    ecx,0x4
   3b6cd:	89 56 0c             	mov    DWORD PTR [esi+0xc],edx
   3b6d0:	89 46 5c             	mov    DWORD PTR [esi+0x5c],eax
   3b6d3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3b6d6:	e8 fc ff ff ff       	call   3b6d7 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x67>
			3b6d7: R_386_PC32	sysdep_malloc
   3b6db:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   3b6de:	8b 86 a8 00 00 00    	mov    eax,DWORD PTR [esi+0xa8]
   3b6e4:	8b 88 74 01 00 00    	mov    ecx,DWORD PTR [eax+0x174]
   3b6ea:	89 ca                	mov    edx,ecx
   3b6ec:	c1 ea 1f             	shr    edx,0x1f
   3b6ef:	01 d1                	add    ecx,edx
   3b6f1:	d1 f9                	sar    ecx,1
   3b6f3:	8d 14 09             	lea    edx,[ecx+ecx*1]
   3b6f6:	c1 e1 03             	shl    ecx,0x3
   3b6f9:	89 56 1c             	mov    DWORD PTR [esi+0x1c],edx
   3b6fc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3b6ff:	e8 fc ff ff ff       	call   3b700 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x90>
			3b700: R_386_PC32	sysdep_malloc
   3b704:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   3b707:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   3b70a:	c1 e0 02             	shl    eax,0x2
   3b70d:	89 04 24             	mov    DWORD PTR [esp],eax
   3b710:	e8 fc ff ff ff       	call   3b711 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0xa1>
			3b711: R_386_PC32	sysdep_malloc
   3b715:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   3b718:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   3b71b:	c1 e1 02             	shl    ecx,0x2
   3b71e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3b721:	e8 fc ff ff ff       	call   3b722 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0xb2>
			3b722: R_386_PC32	sysdep_malloc
   3b726:	89 46 28             	mov    DWORD PTR [esi+0x28],eax
   3b729:	8d 14 9d 00 00 00 00 	lea    edx,[ebx*4+0x0]
   3b730:	c1 e3 04             	shl    ebx,0x4
   3b733:	89 56 38             	mov    DWORD PTR [esi+0x38],edx
   3b736:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3b739:	e8 fc ff ff ff       	call   3b73a <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0xca>
			3b73a: R_386_PC32	sysdep_malloc
   3b73e:	89 46 40             	mov    DWORD PTR [esi+0x40],eax
   3b741:	8b 46 38             	mov    eax,DWORD PTR [esi+0x38]
   3b744:	c1 e0 02             	shl    eax,0x2
   3b747:	89 04 24             	mov    DWORD PTR [esp],eax
   3b74a:	e8 fc ff ff ff       	call   3b74b <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0xdb>
			3b74b: R_386_PC32	sysdep_malloc
   3b74f:	89 46 44             	mov    DWORD PTR [esi+0x44],eax
   3b752:	8b 86 a8 00 00 00    	mov    eax,DWORD PTR [esi+0xa8]
   3b758:	31 c9                	xor    ecx,ecx
   3b75a:	89 8e ac 00 00 00    	mov    DWORD PTR [esi+0xac],ecx
   3b760:	8b 50 10             	mov    edx,DWORD PTR [eax+0x10]
   3b763:	85 d2                	test   edx,edx
   3b765:	74 19                	je     3b780 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x110>
   3b767:	4f                   	dec    edi
   3b768:	0f 84 c2 01 00 00    	je     3b930 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x2c0>
   3b76e:	8b 00                	mov    eax,DWORD PTR [eax]
   3b770:	83 78 5c 01          	cmp    DWORD PTR [eax+0x5c],0x1
   3b774:	0f 84 b8 01 00 00    	je     3b932 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x2c2>
   3b77a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3b780:	8b 9e ac 00 00 00    	mov    ebx,DWORD PTR [esi+0xac]
   3b786:	85 db                	test   ebx,ebx
   3b788:	0f 84 92 01 00 00    	je     3b920 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x2b0>
   3b78e:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   3b795:	e8 fc ff ff ff       	call   3b796 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x126>
			3b796: R_386_PC32	sysdep_malloc
   3b79a:	89 86 b8 00 00 00    	mov    DWORD PTR [esi+0xb8],eax
   3b7a0:	c7 04 24 00 04 00 00 	mov    DWORD PTR [esp],0x400
   3b7a7:	e8 fc ff ff ff       	call   3b7a8 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x138>
			3b7a8: R_386_PC32	sysdep_malloc
   3b7ac:	89 86 b4 00 00 00    	mov    DWORD PTR [esi+0xb4],eax
   3b7b2:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   3b7b5:	83 c0 08             	add    eax,0x8
   3b7b8:	01 c0                	add    eax,eax
   3b7ba:	89 04 24             	mov    DWORD PTR [esp],eax
   3b7bd:	e8 fc ff ff ff       	call   3b7be <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x14e>
			3b7be: R_386_PC32	sysdep_malloc
   3b7c2:	89 86 d4 00 00 00    	mov    DWORD PTR [esi+0xd4],eax
   3b7c8:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   3b7cb:	83 c1 08             	add    ecx,0x8
   3b7ce:	01 c9                	add    ecx,ecx
   3b7d0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3b7d3:	e8 fc ff ff ff       	call   3b7d4 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x164>
			3b7d4: R_386_PC32	sysdep_malloc
   3b7d8:	89 86 d8 00 00 00    	mov    DWORD PTR [esi+0xd8],eax
   3b7de:	8b 56 1c             	mov    edx,DWORD PTR [esi+0x1c]
   3b7e1:	83 c2 08             	add    edx,0x8
   3b7e4:	01 d2                	add    edx,edx
   3b7e6:	89 14 24             	mov    DWORD PTR [esp],edx
   3b7e9:	e8 fc ff ff ff       	call   3b7ea <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x17a>
			3b7ea: R_386_PC32	sysdep_malloc
   3b7ee:	89 86 ec 00 00 00    	mov    DWORD PTR [esi+0xec],eax
   3b7f4:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   3b7f7:	83 c3 08             	add    ebx,0x8
   3b7fa:	01 db                	add    ebx,ebx
   3b7fc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3b7ff:	e8 fc ff ff ff       	call   3b800 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x190>
			3b800: R_386_PC32	sysdep_malloc
   3b804:	89 86 14 01 00 00    	mov    DWORD PTR [esi+0x114],eax
   3b80a:	8b 7e 38             	mov    edi,DWORD PTR [esi+0x38]
   3b80d:	83 c7 08             	add    edi,0x8
   3b810:	01 ff                	add    edi,edi
   3b812:	89 3c 24             	mov    DWORD PTR [esp],edi
   3b815:	e8 fc ff ff ff       	call   3b816 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x1a6>
			3b816: R_386_PC32	sysdep_malloc
   3b81a:	89 86 18 01 00 00    	mov    DWORD PTR [esi+0x118],eax
   3b820:	8b 46 38             	mov    eax,DWORD PTR [esi+0x38]
   3b823:	83 c0 08             	add    eax,0x8
   3b826:	01 c0                	add    eax,eax
   3b828:	89 04 24             	mov    DWORD PTR [esp],eax
   3b82b:	e8 fc ff ff ff       	call   3b82c <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x1bc>
			3b82c: R_386_PC32	sysdep_malloc
   3b830:	89 86 2c 01 00 00    	mov    DWORD PTR [esi+0x12c],eax
   3b836:	8b 8e d4 00 00 00    	mov    ecx,DWORD PTR [esi+0xd4]
   3b83c:	8b be d8 00 00 00    	mov    edi,DWORD PTR [esi+0xd8]
   3b842:	8d 51 07             	lea    edx,[ecx+0x7]
   3b845:	83 e2 f8             	and    edx,0xfffffff8
   3b848:	29 ca                	sub    edx,ecx
   3b84a:	d1 ea                	shr    edx,1
   3b84c:	8d 1c 51             	lea    ebx,[ecx+edx*2]
   3b84f:	8b 8e ec 00 00 00    	mov    ecx,DWORD PTR [esi+0xec]
   3b855:	89 96 e4 00 00 00    	mov    DWORD PTR [esi+0xe4],edx
   3b85b:	8d 57 07             	lea    edx,[edi+0x7]
   3b85e:	83 e2 f8             	and    edx,0xfffffff8
   3b861:	89 9e dc 00 00 00    	mov    DWORD PTR [esi+0xdc],ebx
   3b867:	29 fa                	sub    edx,edi
   3b869:	d1 ea                	shr    edx,1
   3b86b:	89 96 e8 00 00 00    	mov    DWORD PTR [esi+0xe8],edx
   3b871:	8d 1c 57             	lea    ebx,[edi+edx*2]
   3b874:	8d 79 07             	lea    edi,[ecx+0x7]
   3b877:	89 9e e0 00 00 00    	mov    DWORD PTR [esi+0xe0],ebx
   3b87d:	83 e7 f8             	and    edi,0xfffffff8
   3b880:	8b 9e 14 01 00 00    	mov    ebx,DWORD PTR [esi+0x114]
   3b886:	29 cf                	sub    edi,ecx
   3b888:	d1 ef                	shr    edi,1
   3b88a:	8d 14 79             	lea    edx,[ecx+edi*2]
   3b88d:	89 be f4 00 00 00    	mov    DWORD PTR [esi+0xf4],edi
   3b893:	8d 7b 07             	lea    edi,[ebx+0x7]
   3b896:	8b 8e 18 01 00 00    	mov    ecx,DWORD PTR [esi+0x118]
   3b89c:	89 96 f0 00 00 00    	mov    DWORD PTR [esi+0xf0],edx
   3b8a2:	83 e7 f8             	and    edi,0xfffffff8
   3b8a5:	29 df                	sub    edi,ebx
   3b8a7:	d1 ef                	shr    edi,1
   3b8a9:	8d 14 7b             	lea    edx,[ebx+edi*2]
   3b8ac:	8d 59 07             	lea    ebx,[ecx+0x7]
   3b8af:	89 96 1c 01 00 00    	mov    DWORD PTR [esi+0x11c],edx
   3b8b5:	83 e3 f8             	and    ebx,0xfffffff8
   3b8b8:	8d 50 07             	lea    edx,[eax+0x7]
   3b8bb:	89 be 24 01 00 00    	mov    DWORD PTR [esi+0x124],edi
   3b8c1:	29 cb                	sub    ebx,ecx
   3b8c3:	83 e2 f8             	and    edx,0xfffffff8
   3b8c6:	29 c2                	sub    edx,eax
   3b8c8:	d1 eb                	shr    ebx,1
   3b8ca:	d1 ea                	shr    edx,1
   3b8cc:	89 9e 28 01 00 00    	mov    DWORD PTR [esi+0x128],ebx
   3b8d2:	8d 3c 59             	lea    edi,[ecx+ebx*2]
   3b8d5:	8d 0c 50             	lea    ecx,[eax+edx*2]
   3b8d8:	89 be 20 01 00 00    	mov    DWORD PTR [esi+0x120],edi
   3b8de:	89 96 34 01 00 00    	mov    DWORD PTR [esi+0x134],edx
   3b8e4:	89 8e 30 01 00 00    	mov    DWORD PTR [esi+0x130],ecx
   3b8ea:	c7 04 24 00 99 00 00 	mov    DWORD PTR [esp],0x9900
			3b8ed: R_386_32	.rodata.str1.4
   3b8f1:	e8 fc ff ff ff       	call   3b8f2 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x282>
			3b8f2: R_386_PC32	edprintf
   3b8f6:	c7 04 24 b0 04 00 00 	mov    DWORD PTR [esp],0x4b0
   3b8fd:	e8 fc ff ff ff       	call   3b8fe <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x28e>
			3b8fe: R_386_PC32	sysdep_malloc
   3b902:	89 86 98 00 00 00    	mov    DWORD PTR [esi+0x98],eax
   3b908:	8b 7e 0c             	mov    edi,DWORD PTR [esi+0xc]
   3b90b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   3b90f:	d1 ef                	shr    edi,1
   3b911:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   3b915:	83 c4 10             	add    esp,0x10
   3b918:	5b                   	pop    ebx
   3b919:	5e                   	pop    esi
   3b91a:	5f                   	pop    edi
   3b91b:	e9 fc ff ff ff       	jmp    3b91c <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x2ac>
			3b91c: R_386_PC32	_ZN12V90Equalizer5resetEj
   3b920:	c7 04 24 30 99 00 00 	mov    DWORD PTR [esp],0x9930
			3b923: R_386_32	.rodata.str1.4
   3b927:	eb c8                	jmp    3b8f1 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x281>
   3b929:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   3b930:	8b 00                	mov    eax,DWORD PTR [eax]
   3b932:	83 78 5c 02          	cmp    DWORD PTR [eax+0x5c],0x2
   3b936:	0f 84 44 fe ff ff    	je     3b780 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x110>
   3b93c:	bf 01 00 00 00       	mov    edi,0x1
   3b941:	89 be ac 00 00 00    	mov    DWORD PTR [esi+0xac],edi
   3b947:	e9 34 fe ff ff       	jmp    3b780 <_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x110>
