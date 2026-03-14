
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025a20 <_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj>:
   25a20:	83 ec 3c             	sub    esp,0x3c
   25a23:	b8 0c 00 00 00       	mov    eax,0xc
   25a28:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   25a2c:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   25a30:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   25a34:	31 c9                	xor    ecx,ecx
   25a36:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   25a3a:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   25a3e:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   25a42:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   25a46:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   25a4a:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   25a4e:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   25a52:	31 c0                	xor    eax,eax
   25a54:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   25a58:	31 c9                	xor    ecx,ecx
   25a5a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   25a5e:	8d 53 50             	lea    edx,[ebx+0x50]
   25a61:	89 14 24             	mov    DWORD PTR [esp],edx
   25a64:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   25a68:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   25a6c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   25a70:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   25a74:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   25a78:	e8 fc ff ff ff       	call   25a79 <_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj+0x59>
			25a79: R_386_PC32	_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj
   25a7d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   25a81:	8d 83 fc 2f 00 00    	lea    eax,[ebx+0x2ffc]
   25a87:	89 04 24             	mov    DWORD PTR [esp],eax
   25a8a:	e8 fc ff ff ff       	call   25a8b <_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj+0x6b>
			25a8b: R_386_PC32	_ZN12V90RDetectorC1EP13V90Parameters
   25a8f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   25a93:	8d 8b 28 30 00 00    	lea    ecx,[ebx+0x3028]
   25a99:	89 0c 24             	mov    DWORD PTR [esp],ecx
   25a9c:	e8 fc ff ff ff       	call   25a9d <_ZN20V90Phase4DemodulatorC1EP16V90MappingParamsS1_P11V90DemapperP5V90CPP5V90MPP11DescramblerIhiEP22V90ConnectionEvaluatorP13V90ParametersP20V90Phase3DemodulatorP25V90AutoDigitalImpDetectorj+0x7d>
			25a9d: R_386_PC32	_ZN12V90RDetectorC1EP13V90Parameters
   25aa1:	89 6b 0c             	mov    DWORD PTR [ebx+0xc],ebp
   25aa4:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   25aa8:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   25aac:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
   25aaf:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   25ab3:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   25ab7:	89 3b                	mov    DWORD PTR [ebx],edi
   25ab9:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   25abd:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   25ac1:	89 93 54 30 00 00    	mov    DWORD PTR [ebx+0x3054],edx
   25ac7:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   25acb:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   25ace:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   25ad2:	89 6b 14             	mov    DWORD PTR [ebx+0x14],ebp
   25ad5:	89 7b 18             	mov    DWORD PTR [ebx+0x18],edi
   25ad8:	89 b3 58 30 00 00    	mov    DWORD PTR [ebx+0x3058],esi
   25ade:	89 8b f8 34 00 00    	mov    DWORD PTR [ebx+0x34f8],ecx
   25ae4:	89 53 1c             	mov    DWORD PTR [ebx+0x1c],edx
   25ae7:	89 83 14 35 00 00    	mov    DWORD PTR [ebx+0x3514],eax
   25aed:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   25af1:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   25af5:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   25af9:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   25afd:	83 c4 3c             	add    esp,0x3c
   25b00:	c3                   	ret
