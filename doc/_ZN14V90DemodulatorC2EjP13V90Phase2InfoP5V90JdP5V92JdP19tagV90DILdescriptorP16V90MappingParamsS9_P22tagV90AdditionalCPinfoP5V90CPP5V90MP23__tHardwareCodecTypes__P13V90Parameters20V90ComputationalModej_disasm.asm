
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001c6a0 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej>:
   1c6a0:	55                   	push   ebp
   1c6a1:	57                   	push   edi
   1c6a2:	56                   	push   esi
   1c6a3:	53                   	push   ebx
   1c6a4:	83 ec 4c             	sub    esp,0x4c
   1c6a7:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   1c6ab:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   1c6b2:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   1c6b6:	8d 53 4c             	lea    edx,[ebx+0x4c]
   1c6b9:	89 14 24             	mov    DWORD PTR [esp],edx
   1c6bc:	e8 fc ff ff ff       	call   1c6bd <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1d>
			1c6bd: R_386_PC32	_ZN3AgcIfEC1Ev
   1c6c1:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   1c6c5:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   1c6c9:	8d 6b 6c             	lea    ebp,[ebx+0x6c]
   1c6cc:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   1c6d0:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   1c6d7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c6da:	bd 10 00 00 00       	mov    ebp,0x10
   1c6df:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1c6e3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c6e7:	e8 fc ff ff ff       	call   1c6e8 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x48>
			1c6e8: R_386_PC32	_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters
   1c6ec:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   1c6f0:	31 d2                	xor    edx,edx
   1c6f2:	b8 00 00 00 00       	mov    eax,0x0
   1c6f7:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1c6fb:	b9 48 e1 7a 3f       	mov    ecx,0x3f7ae148
   1c700:	ba 00 00 70 42       	mov    edx,0x42700000
   1c705:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   1c709:	8d ab 48 01 00 00    	lea    ebp,[ebx+0x148]
   1c70f:	b8 64 00 00 00       	mov    eax,0x64
   1c714:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1c718:	8d 8b 94 00 00 00    	lea    ecx,[ebx+0x94]
   1c71e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1c722:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c726:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   1c72a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1c72d:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   1c731:	e8 fc ff ff ff       	call   1c732 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x92>
			1c732: R_386_PC32	_ZN12V90ResamplerC1EjfjfP13V90Parametersfj
   1c736:	89 6c 24 40          	mov    DWORD PTR [esp+0x40],ebp
   1c73a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c73d:	8d ab e8 01 00 00    	lea    ebp,[ebx+0x1e8]
   1c743:	e8 fc ff ff ff       	call   1c744 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0xa4>
			1c744: R_386_PC32	_ZN21V90ConstellationPowerC1Ev
   1c748:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   1c74c:	ba 63 00 00 00       	mov    edx,0x63
   1c751:	b8 17 00 00 00       	mov    eax,0x17
   1c756:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c759:	b9 12 00 00 00       	mov    ecx,0x12
   1c75e:	8d ab 10 02 00 00    	lea    ebp,[ebx+0x210]
   1c764:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1c768:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1c76c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c770:	e8 fc ff ff ff       	call   1c771 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0xd1>
			1c771: R_386_PC32	_ZN11DescramblerIhiEC1Ejjj
   1c775:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1c779:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c77c:	e8 fc ff ff ff       	call   1c77d <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0xdd>
			1c77d: R_386_PC32	_ZN19V90SpectralVerifierC1EP13V90Parameters
   1c781:	89 7b 2c             	mov    DWORD PTR [ebx+0x2c],edi
   1c784:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   1c788:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   1c78c:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   1c790:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   1c797:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   1c79a:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   1c79e:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   1c7a1:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   1c7a5:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   1c7a8:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   1c7af:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   1c7b2:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   1c7b6:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   1c7b9:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   1c7c0:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
   1c7c3:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
   1c7ca:	89 53 20             	mov    DWORD PTR [ebx+0x20],edx
   1c7cd:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   1c7d4:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
   1c7d7:	89 7b 24             	mov    DWORD PTR [ebx+0x24],edi
   1c7da:	8d 3c b5 00 00 00 00 	lea    edi,[esi*4+0x0]
   1c7e1:	89 13                	mov    DWORD PTR [ebx],edx
   1c7e3:	89 43 30             	mov    DWORD PTR [ebx+0x30],eax
   1c7e6:	89 3c 24             	mov    DWORD PTR [esp],edi
   1c7e9:	e8 fc ff ff ff       	call   1c7ea <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x14a>
			1c7ea: R_386_PC32	sysdep_malloc
   1c7ee:	89 83 44 02 00 00    	mov    DWORD PTR [ebx+0x244],eax
   1c7f4:	8d 04 36             	lea    eax,[esi+esi*1]
   1c7f7:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   1c7fb:	01 f0                	add    eax,esi
   1c7fd:	c1 e0 02             	shl    eax,0x2
   1c800:	89 04 24             	mov    DWORD PTR [esp],eax
   1c803:	e8 fc ff ff ff       	call   1c804 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x164>
			1c804: R_386_PC32	sysdep_malloc
   1c808:	89 83 48 02 00 00    	mov    DWORD PTR [ebx+0x248],eax
   1c80e:	c1 e6 03             	shl    esi,0x3
   1c811:	89 3c 24             	mov    DWORD PTR [esp],edi
   1c814:	e8 fc ff ff ff       	call   1c815 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x175>
			1c815: R_386_PC32	sysdep_malloc
   1c819:	89 83 50 02 00 00    	mov    DWORD PTR [ebx+0x250],eax
   1c81f:	89 34 24             	mov    DWORD PTR [esp],esi
   1c822:	e8 fc ff ff ff       	call   1c823 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x183>
			1c823: R_386_PC32	sysdep_malloc
   1c827:	89 83 54 02 00 00    	mov    DWORD PTR [ebx+0x254],eax
   1c82d:	89 34 24             	mov    DWORD PTR [esp],esi
   1c830:	31 f6                	xor    esi,esi
   1c832:	e8 fc ff ff ff       	call   1c833 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x193>
			1c833: R_386_PC32	sysdep_malloc
   1c837:	89 83 5c 02 00 00    	mov    DWORD PTR [ebx+0x25c],eax
   1c83d:	31 c9                	xor    ecx,ecx
   1c83f:	89 8b 58 02 00 00    	mov    DWORD PTR [ebx+0x258],ecx
   1c845:	89 b3 4c 02 00 00    	mov    DWORD PTR [ebx+0x24c],esi
   1c84b:	c7 04 24 b0 a9 00 00 	mov    DWORD PTR [esp],0xa9b0
   1c852:	e8 fc ff ff ff       	call   1c853 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1b3>
			1c853: R_386_PC32	sysdep_malloc
   1c857:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1c85a:	89 c7                	mov    edi,eax
   1c85c:	89 04 24             	mov    DWORD PTR [esp],eax
   1c85f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1c863:	e8 fc ff ff ff       	call   1c864 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1c4>
			1c864: R_386_PC32	_ZN25V90AutoDigitalImpDetectorC1EP13V90Parameters
   1c868:	89 bb 3c 02 00 00    	mov    DWORD PTR [ebx+0x23c],edi
   1c86e:	c7 04 24 bc 00 00 00 	mov    DWORD PTR [esp],0xbc
   1c875:	e8 fc ff ff ff       	call   1c876 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1d6>
			1c876: R_386_PC32	sysdep_malloc
   1c87a:	89 c6                	mov    esi,eax
   1c87c:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   1c87f:	89 34 24             	mov    DWORD PTR [esp],esi
   1c882:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c886:	e8 fc ff ff ff       	call   1c887 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1e7>
			1c887: R_386_PC32	_ZN22V90ConnectionEvaluatorC1EP13V90Parameters
   1c88b:	89 b3 0c 02 00 00    	mov    DWORD PTR [ebx+0x20c],esi
   1c891:	c7 04 24 2c 04 00 00 	mov    DWORD PTR [esp],0x42c
   1c898:	e8 fc ff ff ff       	call   1c899 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1f9>
			1c899: R_386_PC32	sysdep_malloc
   1c89d:	8b bb 3c 02 00 00    	mov    edi,DWORD PTR [ebx+0x23c]
   1c8a3:	89 c6                	mov    esi,eax
   1c8a5:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   1c8a9:	8b 4b 30             	mov    ecx,DWORD PTR [ebx+0x30]
   1c8ac:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   1c8b0:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1c8b4:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1c8b7:	89 04 24             	mov    DWORD PTR [esp],eax
   1c8ba:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1c8be:	e8 fc ff ff ff       	call   1c8bf <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x21f>
			1c8bf: R_386_PC32	_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector
   1c8c3:	89 b3 dc 01 00 00    	mov    DWORD PTR [ebx+0x1dc],esi
   1c8c9:	c7 04 24 b8 1e 00 00 	mov    DWORD PTR [esp],0x1eb8
   1c8d0:	e8 fc ff ff ff       	call   1c8d1 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x231>
			1c8d1: R_386_PC32	sysdep_malloc
   1c8d5:	89 c6                	mov    esi,eax
   1c8d7:	8b 83 3c 02 00 00    	mov    eax,DWORD PTR [ebx+0x23c]
   1c8dd:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   1c8e1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1c8e5:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   1c8e8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c8ec:	89 34 24             	mov    DWORD PTR [esp],esi
   1c8ef:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   1c8f3:	e8 fc ff ff ff       	call   1c8f4 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x254>
			1c8f4: R_386_PC32	_ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector
   1c8f8:	89 b3 e4 01 00 00    	mov    DWORD PTR [ebx+0x1e4],esi
   1c8fe:	c7 04 24 1c 35 00 00 	mov    DWORD PTR [esp],0x351c
   1c905:	e8 fc ff ff ff       	call   1c906 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x266>
			1c906: R_386_PC32	sysdep_malloc
   1c90a:	8b 53 30             	mov    edx,DWORD PTR [ebx+0x30]
   1c90d:	89 c6                	mov    esi,eax
   1c90f:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   1c913:	8b 83 3c 02 00 00    	mov    eax,DWORD PTR [ebx+0x23c]
   1c919:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   1c91d:	8b bb dc 01 00 00    	mov    edi,DWORD PTR [ebx+0x1dc]
   1c923:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   1c927:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   1c92b:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   1c92e:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   1c932:	8b 93 0c 02 00 00    	mov    edx,DWORD PTR [ebx+0x20c]
   1c938:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   1c93c:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1c940:	8b 7b 28             	mov    edi,DWORD PTR [ebx+0x28]
   1c943:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   1c947:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   1c94a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1c94e:	8b 93 e4 01 00 00    	mov    edx,DWORD PTR [ebx+0x1e4]
   1c954:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1c958:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   1c95b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1c95f:	8b 7b 14             	mov    edi,DWORD PTR [ebx+0x14]
   1c962:	89 34 24             	mov    DWORD PTR [esp],esi
   1c965:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1c969:	e8 fc ff ff ff       	call   1c96a <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x2ca>
			1c96a: R_386_PC32	_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj
   1c96e:	89 b3 e0 01 00 00    	mov    DWORD PTR [ebx+0x1e0],esi
   1c974:	c7 04 24 50 01 00 00 	mov    DWORD PTR [esp],0x150
   1c97b:	e8 fc ff ff ff       	call   1c97c <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x2dc>
			1c97c: R_386_PC32	sysdep_malloc
   1c980:	89 c6                	mov    esi,eax
   1c982:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   1c989:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   1c98d:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   1c991:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   1c995:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   1c999:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   1c99d:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   1c9a0:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   1c9a4:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   1c9a8:	8b 8b 0c 02 00 00    	mov    ecx,DWORD PTR [ebx+0x20c]
   1c9ae:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   1c9b2:	8b 93 e4 01 00 00    	mov    edx,DWORD PTR [ebx+0x1e4]
   1c9b8:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   1c9bc:	8b 83 e0 01 00 00    	mov    eax,DWORD PTR [ebx+0x1e0]
   1c9c2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1c9c6:	8b ab dc 01 00 00    	mov    ebp,DWORD PTR [ebx+0x1dc]
   1c9cc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   1c9d0:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   1c9d3:	8b 8f fc 01 00 00    	mov    ecx,DWORD PTR [edi+0x1fc]
   1c9d9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1c9dd:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1c9e0:	8b 82 70 01 00 00    	mov    eax,DWORD PTR [edx+0x170]
   1c9e6:	89 34 24             	mov    DWORD PTR [esp],esi
   1c9e9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c9ed:	e8 fc ff ff ff       	call   1c9ee <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x34e>
			1c9ee: R_386_PC32	_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode
   1c9f2:	89 b3 d8 01 00 00    	mov    DWORD PTR [ebx+0x1d8],esi
   1c9f8:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
   1c9ff:	e8 fc ff ff ff       	call   1ca00 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x360>
			1ca00: R_386_PC32	sysdep_malloc
   1ca04:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   1ca08:	89 c6                	mov    esi,eax
   1ca0a:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   1ca0e:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   1ca11:	89 04 24             	mov    DWORD PTR [esp],eax
   1ca14:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1ca18:	e8 fc ff ff ff       	call   1ca19 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x379>
			1ca19: R_386_PC32	_ZN15V90TRN2DesignerC1EP13V90ParametersP21V90ConstellationPower
   1ca1d:	89 73 1c             	mov    DWORD PTR [ebx+0x1c],esi
   1ca20:	c7 04 24 54 00 00 00 	mov    DWORD PTR [esp],0x54
   1ca27:	e8 fc ff ff ff       	call   1ca28 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x388>
			1ca28: R_386_PC32	sysdep_malloc
   1ca2c:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   1ca30:	89 c5                	mov    ebp,eax
   1ca32:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   1ca36:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1ca3a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1ca3e:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   1ca41:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1ca44:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1ca48:	e8 fc ff ff ff       	call   1ca49 <_ZN14V90DemodulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x3a9>
			1ca49: R_386_PC32	_ZN24V90ConstellationDesignerC1EP13V90ParametersP12V90PreFilterP21V90ConstellationPower
   1ca4d:	89 ab 08 02 00 00    	mov    DWORD PTR [ebx+0x208],ebp
   1ca53:	31 ff                	xor    edi,edi
   1ca55:	31 f6                	xor    esi,esi
   1ca57:	89 bb 64 02 00 00    	mov    DWORD PTR [ebx+0x264],edi
   1ca5d:	31 c9                	xor    ecx,ecx
   1ca5f:	31 d2                	xor    edx,edx
   1ca61:	89 b3 6c 02 00 00    	mov    DWORD PTR [ebx+0x26c],esi
   1ca67:	31 c0                	xor    eax,eax
   1ca69:	89 8b 68 02 00 00    	mov    DWORD PTR [ebx+0x268],ecx
   1ca6f:	89 93 78 02 00 00    	mov    DWORD PTR [ebx+0x278],edx
   1ca75:	c6 83 80 02 00 00 00 	mov    BYTE PTR [ebx+0x280],0x0
   1ca7c:	89 83 7c 02 00 00    	mov    DWORD PTR [ebx+0x27c],eax
   1ca82:	83 c4 4c             	add    esp,0x4c
   1ca85:	5b                   	pop    ebx
   1ca86:	5e                   	pop    esi
   1ca87:	5f                   	pop    edi
   1ca88:	5d                   	pop    ebp
   1ca89:	c3                   	ret
