
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a560 <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj>:
   1a560:	55                   	push   ebp
   1a561:	b9 63 00 00 00       	mov    ecx,0x63
   1a566:	ba 17 00 00 00       	mov    edx,0x17
   1a56b:	57                   	push   edi
   1a56c:	56                   	push   esi
   1a56d:	be 12 00 00 00       	mov    esi,0x12
   1a572:	53                   	push   ebx
   1a573:	83 ec 2c             	sub    esp,0x2c
   1a576:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   1a57a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1a57e:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   1a582:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1a586:	8d 43 44             	lea    eax,[ebx+0x44]
   1a589:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1a58d:	89 04 24             	mov    DWORD PTR [esp],eax
   1a590:	e8 fc ff ff ff       	call   1a591 <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0x31>
			1a591: R_386_PC32	_ZN9ScramblerIihEC1Ejjj
   1a595:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   1a599:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   1a59d:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1a5a1:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   1a5a4:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   1a5a8:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   1a5ac:	89 3b                	mov    DWORD PTR [ebx],edi
   1a5ae:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   1a5b2:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   1a5b6:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
   1a5b9:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   1a5bd:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   1a5c0:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   1a5c4:	89 73 0c             	mov    DWORD PTR [ebx+0xc],esi
   1a5c7:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   1a5cb:	89 7b 14             	mov    DWORD PTR [ebx+0x14],edi
   1a5ce:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   1a5d2:	89 53 1c             	mov    DWORD PTR [ebx+0x1c],edx
   1a5d5:	89 4b 20             	mov    DWORD PTR [ebx+0x20],ecx
   1a5d8:	89 73 18             	mov    DWORD PTR [ebx+0x18],esi
   1a5db:	8d 74 2d 00          	lea    esi,[ebp+ebp*1+0x0]
   1a5df:	89 7b 28             	mov    DWORD PTR [ebx+0x28],edi
   1a5e2:	89 6b 64             	mov    DWORD PTR [ebx+0x64],ebp
   1a5e5:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   1a5e8:	89 34 24             	mov    DWORD PTR [esp],esi
   1a5eb:	e8 fc ff ff ff       	call   1a5ec <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0x8c>
			1a5ec: R_386_PC32	sysdep_malloc
   1a5f0:	89 43 68             	mov    DWORD PTR [ebx+0x68],eax
   1a5f3:	8d 0c ed 00 00 00 00 	lea    ecx,[ebp*8+0x0]
   1a5fa:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1a5fd:	e8 fc ff ff ff       	call   1a5fe <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0x9e>
			1a5fe: R_386_PC32	sysdep_malloc
   1a602:	89 43 6c             	mov    DWORD PTR [ebx+0x6c],eax
   1a605:	c7 04 24 24 00 00 00 	mov    DWORD PTR [esp],0x24
   1a60c:	e8 fc ff ff ff       	call   1a60d <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0xad>
			1a60d: R_386_PC32	sysdep_malloc
   1a611:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   1a614:	89 c7                	mov    edi,eax
   1a616:	8d 84 2e 88 13 00 00 	lea    eax,[esi+ebp*1+0x1388]
   1a61d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1a621:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1a625:	89 3c 24             	mov    DWORD PTR [esp],edi
   1a628:	e8 fc ff ff ff       	call   1a629 <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0xc9>
			1a629: R_386_PC32	_ZN15V90BitsToSymbolC1EjP13V90Parameters
   1a62d:	89 7b 40             	mov    DWORD PTR [ebx+0x40],edi
   1a630:	c7 04 24 98 03 00 00 	mov    DWORD PTR [esp],0x398
   1a637:	e8 fc ff ff ff       	call   1a638 <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0xd8>
			1a638: R_386_PC32	sysdep_malloc
   1a63c:	8b 6b 28             	mov    ebp,DWORD PTR [ebx+0x28]
   1a63f:	89 c6                	mov    esi,eax
   1a641:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   1a645:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   1a648:	89 04 24             	mov    DWORD PTR [esp],eax
   1a64b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1a64f:	e8 fc ff ff ff       	call   1a650 <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0xf0>
			1a650: R_386_PC32	_ZN18V90Phase3ModulatorC1EP13V90Parametersj
   1a654:	89 73 38             	mov    DWORD PTR [ebx+0x38],esi
   1a657:	c7 04 24 ac 2f 00 00 	mov    DWORD PTR [esp],0x2fac
   1a65e:	e8 fc ff ff ff       	call   1a65f <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0xff>
			1a65f: R_386_PC32	sysdep_malloc
   1a663:	b9 0c 00 00 00       	mov    ecx,0xc
   1a668:	89 c6                	mov    esi,eax
   1a66a:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   1a66e:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   1a671:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1a675:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   1a678:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   1a67c:	8b 6b 14             	mov    ebp,DWORD PTR [ebx+0x14]
   1a67f:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   1a683:	8b 7b 1c             	mov    edi,DWORD PTR [ebx+0x1c]
   1a686:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   1a68a:	8b 4b 40             	mov    ecx,DWORD PTR [ebx+0x40]
   1a68d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1a691:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   1a694:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1a698:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   1a69b:	89 34 24             	mov    DWORD PTR [esp],esi
   1a69e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1a6a2:	e8 fc ff ff ff       	call   1a6a3 <_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj+0x143>
			1a6a3: R_386_PC32	_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj
   1a6a7:	89 73 3c             	mov    DWORD PTR [ebx+0x3c],esi
   1a6aa:	83 c4 2c             	add    esp,0x2c
   1a6ad:	5b                   	pop    ebx
   1a6ae:	5e                   	pop    esi
   1a6af:	5f                   	pop    edi
   1a6b0:	5d                   	pop    ebp
   1a6b1:	c3                   	ret
