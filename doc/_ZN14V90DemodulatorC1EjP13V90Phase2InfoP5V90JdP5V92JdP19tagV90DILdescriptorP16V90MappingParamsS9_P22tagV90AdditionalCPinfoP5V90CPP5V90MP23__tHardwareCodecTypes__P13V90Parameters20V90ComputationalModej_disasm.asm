
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001c2b0 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej>:
   1c2b0:	55                   	push   ebp
   1c2b1:	57                   	push   edi
   1c2b2:	56                   	push   esi
   1c2b3:	53                   	push   ebx
   1c2b4:	83 ec 4c             	sub    esp,0x4c
   1c2b7:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   1c2bb:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   1c2c2:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   1c2c6:	8d 53 4c             	lea    edx,[ebx+0x4c]
   1c2c9:	89 14 24             	mov    DWORD PTR [esp],edx
   1c2cc:	e8 fc ff ff ff       	call   1c2cd <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1d>
			1c2cd: R_386_PC32	_ZN3AgcIfEC1Ev
   1c2d1:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   1c2d5:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   1c2d9:	8d 6b 6c             	lea    ebp,[ebx+0x6c]
   1c2dc:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   1c2e0:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   1c2e7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c2ea:	bd 10 00 00 00       	mov    ebp,0x10
   1c2ef:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1c2f3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c2f7:	e8 fc ff ff ff       	call   1c2f8 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x48>
			1c2f8: R_386_PC32	_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters
   1c2fc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   1c300:	31 d2                	xor    edx,edx
   1c302:	b8 00 00 00 00       	mov    eax,0x0
   1c307:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1c30b:	b9 48 e1 7a 3f       	mov    ecx,0x3f7ae148
   1c310:	ba 00 00 70 42       	mov    edx,0x42700000
   1c315:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   1c319:	8d ab 48 01 00 00    	lea    ebp,[ebx+0x148]
   1c31f:	b8 64 00 00 00       	mov    eax,0x64
   1c324:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1c328:	8d 8b 94 00 00 00    	lea    ecx,[ebx+0x94]
   1c32e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1c332:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c336:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   1c33a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1c33d:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   1c341:	e8 fc ff ff ff       	call   1c342 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x92>
			1c342: R_386_PC32	_ZN12V90ResamplerC1EjfjfP13V90Parametersfj
   1c346:	89 6c 24 40          	mov    DWORD PTR [esp+0x40],ebp
   1c34a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c34d:	8d ab e8 01 00 00    	lea    ebp,[ebx+0x1e8]
   1c353:	e8 fc ff ff ff       	call   1c354 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0xa4>
			1c354: R_386_PC32	_ZN21V90ConstellationPowerC1Ev
   1c358:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   1c35c:	ba 63 00 00 00       	mov    edx,0x63
   1c361:	b8 17 00 00 00       	mov    eax,0x17
   1c366:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c369:	b9 12 00 00 00       	mov    ecx,0x12
   1c36e:	8d ab 10 02 00 00    	lea    ebp,[ebx+0x210]
   1c374:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1c378:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1c37c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c380:	e8 fc ff ff ff       	call   1c381 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0xd1>
			1c381: R_386_PC32	_ZN11DescramblerIhiEC1Ejjj
   1c385:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1c389:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c38c:	e8 fc ff ff ff       	call   1c38d <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0xdd>
			1c38d: R_386_PC32	_ZN19V90SpectralVerifierC1EP13V90Parameters
   1c391:	89 7b 2c             	mov    DWORD PTR [ebx+0x2c],edi
   1c394:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   1c398:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   1c39c:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   1c3a0:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   1c3a7:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   1c3aa:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   1c3ae:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   1c3b1:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   1c3b5:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   1c3b8:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   1c3bf:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   1c3c2:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   1c3c6:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   1c3c9:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   1c3d0:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
   1c3d3:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
   1c3da:	89 53 20             	mov    DWORD PTR [ebx+0x20],edx
   1c3dd:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   1c3e4:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
   1c3e7:	89 7b 24             	mov    DWORD PTR [ebx+0x24],edi
   1c3ea:	8d 3c b5 00 00 00 00 	lea    edi,[esi*4+0x0]
   1c3f1:	89 13                	mov    DWORD PTR [ebx],edx
   1c3f3:	89 43 30             	mov    DWORD PTR [ebx+0x30],eax
   1c3f6:	89 3c 24             	mov    DWORD PTR [esp],edi
   1c3f9:	e8 fc ff ff ff       	call   1c3fa <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x14a>
			1c3fa: R_386_PC32	sysdep_malloc
   1c3fe:	89 83 44 02 00 00    	mov    DWORD PTR [ebx+0x244],eax
   1c404:	8d 04 36             	lea    eax,[esi+esi*1]
   1c407:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   1c40b:	01 f0                	add    eax,esi
   1c40d:	c1 e0 02             	shl    eax,0x2
   1c410:	89 04 24             	mov    DWORD PTR [esp],eax
   1c413:	e8 fc ff ff ff       	call   1c414 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x164>
			1c414: R_386_PC32	sysdep_malloc
   1c418:	89 83 48 02 00 00    	mov    DWORD PTR [ebx+0x248],eax
   1c41e:	c1 e6 03             	shl    esi,0x3
   1c421:	89 3c 24             	mov    DWORD PTR [esp],edi
   1c424:	e8 fc ff ff ff       	call   1c425 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x175>
			1c425: R_386_PC32	sysdep_malloc
   1c429:	89 83 50 02 00 00    	mov    DWORD PTR [ebx+0x250],eax
   1c42f:	89 34 24             	mov    DWORD PTR [esp],esi
   1c432:	e8 fc ff ff ff       	call   1c433 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x183>
			1c433: R_386_PC32	sysdep_malloc
   1c437:	89 83 54 02 00 00    	mov    DWORD PTR [ebx+0x254],eax
   1c43d:	89 34 24             	mov    DWORD PTR [esp],esi
   1c440:	31 f6                	xor    esi,esi
   1c442:	e8 fc ff ff ff       	call   1c443 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x193>
			1c443: R_386_PC32	sysdep_malloc
   1c447:	89 83 5c 02 00 00    	mov    DWORD PTR [ebx+0x25c],eax
   1c44d:	31 c9                	xor    ecx,ecx
   1c44f:	89 8b 58 02 00 00    	mov    DWORD PTR [ebx+0x258],ecx
   1c455:	89 b3 4c 02 00 00    	mov    DWORD PTR [ebx+0x24c],esi
   1c45b:	c7 04 24 b0 a9 00 00 	mov    DWORD PTR [esp],0xa9b0
   1c462:	e8 fc ff ff ff       	call   1c463 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1b3>
			1c463: R_386_PC32	sysdep_malloc
   1c467:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1c46a:	89 c7                	mov    edi,eax
   1c46c:	89 04 24             	mov    DWORD PTR [esp],eax
   1c46f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1c473:	e8 fc ff ff ff       	call   1c474 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1c4>
			1c474: R_386_PC32	_ZN25V90AutoDigitalImpDetectorC1EP13V90Parameters
   1c478:	89 bb 3c 02 00 00    	mov    DWORD PTR [ebx+0x23c],edi
   1c47e:	c7 04 24 bc 00 00 00 	mov    DWORD PTR [esp],0xbc
   1c485:	e8 fc ff ff ff       	call   1c486 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1d6>
			1c486: R_386_PC32	sysdep_malloc
   1c48a:	89 c6                	mov    esi,eax
   1c48c:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   1c48f:	89 34 24             	mov    DWORD PTR [esp],esi
   1c492:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c496:	e8 fc ff ff ff       	call   1c497 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1e7>
			1c497: R_386_PC32	_ZN22V90ConnectionEvaluatorC1EP13V90Parameters
   1c49b:	89 b3 0c 02 00 00    	mov    DWORD PTR [ebx+0x20c],esi
   1c4a1:	c7 04 24 2c 04 00 00 	mov    DWORD PTR [esp],0x42c
   1c4a8:	e8 fc ff ff ff       	call   1c4a9 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x1f9>
			1c4a9: R_386_PC32	sysdep_malloc
   1c4ad:	8b bb 3c 02 00 00    	mov    edi,DWORD PTR [ebx+0x23c]
   1c4b3:	89 c6                	mov    esi,eax
   1c4b5:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   1c4b9:	8b 4b 30             	mov    ecx,DWORD PTR [ebx+0x30]
   1c4bc:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   1c4c0:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1c4c4:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1c4c7:	89 04 24             	mov    DWORD PTR [esp],eax
   1c4ca:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1c4ce:	e8 fc ff ff ff       	call   1c4cf <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x21f>
			1c4cf: R_386_PC32	_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector
   1c4d3:	89 b3 dc 01 00 00    	mov    DWORD PTR [ebx+0x1dc],esi
   1c4d9:	c7 04 24 b8 1e 00 00 	mov    DWORD PTR [esp],0x1eb8
   1c4e0:	e8 fc ff ff ff       	call   1c4e1 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x231>
			1c4e1: R_386_PC32	sysdep_malloc
   1c4e5:	89 c6                	mov    esi,eax
   1c4e7:	8b 83 3c 02 00 00    	mov    eax,DWORD PTR [ebx+0x23c]
   1c4ed:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   1c4f1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1c4f5:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   1c4f8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c4fc:	89 34 24             	mov    DWORD PTR [esp],esi
   1c4ff:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   1c503:	e8 fc ff ff ff       	call   1c504 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x254>
			1c504: R_386_PC32	_ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector
   1c508:	89 b3 e4 01 00 00    	mov    DWORD PTR [ebx+0x1e4],esi
   1c50e:	c7 04 24 1c 35 00 00 	mov    DWORD PTR [esp],0x351c
   1c515:	e8 fc ff ff ff       	call   1c516 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x266>
			1c516: R_386_PC32	sysdep_malloc
   1c51a:	8b 53 30             	mov    edx,DWORD PTR [ebx+0x30]
   1c51d:	89 c6                	mov    esi,eax
   1c51f:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   1c523:	8b 83 3c 02 00 00    	mov    eax,DWORD PTR [ebx+0x23c]
   1c529:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   1c52d:	8b bb dc 01 00 00    	mov    edi,DWORD PTR [ebx+0x1dc]
   1c533:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   1c537:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   1c53b:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   1c53e:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   1c542:	8b 93 0c 02 00 00    	mov    edx,DWORD PTR [ebx+0x20c]
   1c548:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   1c54c:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1c550:	8b 7b 28             	mov    edi,DWORD PTR [ebx+0x28]
   1c553:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   1c557:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   1c55a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1c55e:	8b 93 e4 01 00 00    	mov    edx,DWORD PTR [ebx+0x1e4]
   1c564:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1c568:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   1c56b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1c56f:	8b 7b 14             	mov    edi,DWORD PTR [ebx+0x14]
   1c572:	89 34 24             	mov    DWORD PTR [esp],esi
   1c575:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1c579:	e8 fc ff ff ff       	call   1c57a <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x2ca>
			1c57a: R_386_PC32	_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj
   1c57e:	89 b3 e0 01 00 00    	mov    DWORD PTR [ebx+0x1e0],esi
   1c584:	c7 04 24 50 01 00 00 	mov    DWORD PTR [esp],0x150
   1c58b:	e8 fc ff ff ff       	call   1c58c <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x2dc>
			1c58c: R_386_PC32	sysdep_malloc
   1c590:	89 c6                	mov    esi,eax
   1c592:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   1c599:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   1c59d:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   1c5a1:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   1c5a5:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   1c5a9:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   1c5ad:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   1c5b0:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   1c5b4:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   1c5b8:	8b 8b 0c 02 00 00    	mov    ecx,DWORD PTR [ebx+0x20c]
   1c5be:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   1c5c2:	8b 93 e4 01 00 00    	mov    edx,DWORD PTR [ebx+0x1e4]
   1c5c8:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   1c5cc:	8b 83 e0 01 00 00    	mov    eax,DWORD PTR [ebx+0x1e0]
   1c5d2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1c5d6:	8b ab dc 01 00 00    	mov    ebp,DWORD PTR [ebx+0x1dc]
   1c5dc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   1c5e0:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   1c5e3:	8b 8f fc 01 00 00    	mov    ecx,DWORD PTR [edi+0x1fc]
   1c5e9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1c5ed:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1c5f0:	8b 82 70 01 00 00    	mov    eax,DWORD PTR [edx+0x170]
   1c5f6:	89 34 24             	mov    DWORD PTR [esp],esi
   1c5f9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c5fd:	e8 fc ff ff ff       	call   1c5fe <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x34e>
			1c5fe: R_386_PC32	_ZN12V90EqualizerC1EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode
   1c602:	89 b3 d8 01 00 00    	mov    DWORD PTR [ebx+0x1d8],esi
   1c608:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
   1c60f:	e8 fc ff ff ff       	call   1c610 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x360>
			1c610: R_386_PC32	sysdep_malloc
   1c614:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   1c618:	89 c6                	mov    esi,eax
   1c61a:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   1c61e:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   1c621:	89 04 24             	mov    DWORD PTR [esp],eax
   1c624:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1c628:	e8 fc ff ff ff       	call   1c629 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x379>
			1c629: R_386_PC32	_ZN15V90TRN2DesignerC1EP13V90ParametersP21V90ConstellationPower
   1c62d:	89 73 1c             	mov    DWORD PTR [ebx+0x1c],esi
   1c630:	c7 04 24 54 00 00 00 	mov    DWORD PTR [esp],0x54
   1c637:	e8 fc ff ff ff       	call   1c638 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x388>
			1c638: R_386_PC32	sysdep_malloc
   1c63c:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   1c640:	89 c5                	mov    ebp,eax
   1c642:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   1c646:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1c64a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1c64e:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   1c651:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1c654:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c658:	e8 fc ff ff ff       	call   1c659 <_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej+0x3a9>
			1c659: R_386_PC32	_ZN24V90ConstellationDesignerC1EP13V90ParametersP12V90PreFilterP21V90ConstellationPower
   1c65d:	89 ab 08 02 00 00    	mov    DWORD PTR [ebx+0x208],ebp
   1c663:	31 ff                	xor    edi,edi
   1c665:	31 f6                	xor    esi,esi
   1c667:	89 bb 64 02 00 00    	mov    DWORD PTR [ebx+0x264],edi
   1c66d:	31 c9                	xor    ecx,ecx
   1c66f:	31 d2                	xor    edx,edx
   1c671:	89 b3 6c 02 00 00    	mov    DWORD PTR [ebx+0x26c],esi
   1c677:	31 c0                	xor    eax,eax
   1c679:	89 8b 68 02 00 00    	mov    DWORD PTR [ebx+0x268],ecx
   1c67f:	89 93 78 02 00 00    	mov    DWORD PTR [ebx+0x278],edx
   1c685:	c6 83 80 02 00 00 00 	mov    BYTE PTR [ebx+0x280],0x0
   1c68c:	89 83 7c 02 00 00    	mov    DWORD PTR [ebx+0x27c],eax
   1c692:	83 c4 4c             	add    esp,0x4c
   1c695:	5b                   	pop    ebx
   1c696:	5e                   	pop    esi
   1c697:	5f                   	pop    edi
   1c698:	5d                   	pop    ebp
   1c699:	c3                   	ret
