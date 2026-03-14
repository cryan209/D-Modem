
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025930 <_ZN20V90Phase4DemodulatorC2EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj>:
   25930:	83 ec 3c             	sub    esp,0x3c
   25933:	b8 0c 00 00 00       	mov    eax,0xc
   25938:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   2593c:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   25940:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   25944:	31 c9                	xor    ecx,ecx
   25946:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   2594a:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   2594e:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   25952:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   25956:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   2595a:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   2595e:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   25962:	31 c0                	xor    eax,eax
   25964:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   25968:	31 c9                	xor    ecx,ecx
   2596a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   2596e:	8d 53 50             	lea    edx,[ebx+0x50]
   25971:	89 14 24             	mov    DWORD PTR [esp],edx
   25974:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   25978:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   2597c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   25980:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   25984:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   25988:	e8 fc ff ff ff       	call   25989 <_ZN20V90Phase4DemodulatorC2EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj+0x59>
			25989: R_386_PC32	_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj
   2598d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   25991:	8d 83 fc 2f 00 00    	lea    eax,[ebx+0x2ffc]
   25997:	89 04 24             	mov    DWORD PTR [esp],eax
   2599a:	e8 fc ff ff ff       	call   2599b <_ZN20V90Phase4DemodulatorC2EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj+0x6b>
			2599b: R_386_PC32	_ZN12V90RDetectorC1EP13V90Parameters
   2599f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   259a3:	8d 8b 28 30 00 00    	lea    ecx,[ebx+0x3028]
   259a9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   259ac:	e8 fc ff ff ff       	call   259ad <_ZN20V90Phase4DemodulatorC2EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj+0x7d>
			259ad: R_386_PC32	_ZN12V90RDetectorC1EP13V90Parameters
   259b1:	89 6b 0c             	mov    DWORD PTR [ebx+0xc],ebp
   259b4:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   259b8:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   259bc:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
   259bf:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   259c3:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   259c7:	89 3b                	mov    DWORD PTR [ebx],edi
   259c9:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   259cd:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   259d1:	89 93 54 30 00 00    	mov    DWORD PTR [ebx+0x3054],edx
   259d7:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   259db:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   259de:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   259e2:	89 6b 14             	mov    DWORD PTR [ebx+0x14],ebp
   259e5:	89 7b 18             	mov    DWORD PTR [ebx+0x18],edi
   259e8:	89 b3 58 30 00 00    	mov    DWORD PTR [ebx+0x3058],esi
   259ee:	89 8b f8 34 00 00    	mov    DWORD PTR [ebx+0x34f8],ecx
   259f4:	89 53 1c             	mov    DWORD PTR [ebx+0x1c],edx
   259f7:	89 83 14 35 00 00    	mov    DWORD PTR [ebx+0x3514],eax
   259fd:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   25a01:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   25a05:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   25a09:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   25a0d:	83 c4 3c             	add    esp,0x3c
   25a10:	c3                   	ret
