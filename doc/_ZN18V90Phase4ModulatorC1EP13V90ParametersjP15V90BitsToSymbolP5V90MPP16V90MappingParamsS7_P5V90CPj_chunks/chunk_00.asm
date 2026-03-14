
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d830 <_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj>:
   2d830:	83 ec 1c             	sub    esp,0x1c
   2d833:	ba 63 00 00 00       	mov    edx,0x63
   2d838:	b8 17 00 00 00       	mov    eax,0x17
   2d83d:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   2d841:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2d845:	b9 12 00 00 00       	mov    ecx,0x12
   2d84a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   2d84e:	8d 56 58             	lea    edx,[esi+0x58]
   2d851:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2d855:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   2d859:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   2d85d:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   2d861:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2d865:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d869:	89 14 24             	mov    DWORD PTR [esp],edx
   2d86c:	e8 fc ff ff ff       	call   2d86d <_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0x3d>
			2d86d: R_386_PC32	_ZN9ScramblerIhhEC1Ejjj
   2d871:	89 be a8 2f 00 00    	mov    DWORD PTR [esi+0x2fa8],edi
   2d877:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   2d87b:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   2d87f:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   2d883:	89 46 54             	mov    DWORD PTR [esi+0x54],eax
   2d886:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   2d88a:	89 8e 98 2f 00 00    	mov    DWORD PTR [esi+0x2f98],ecx
   2d890:	89 56 48             	mov    DWORD PTR [esi+0x48],edx
   2d893:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   2d897:	89 46 4c             	mov    DWORD PTR [esi+0x4c],eax
   2d89a:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   2d89e:	31 c0                	xor    eax,eax
   2d8a0:	89 16                	mov    DWORD PTR [esi],edx
   2d8a2:	89 86 9c 2f 00 00    	mov    DWORD PTR [esi+0x2f9c],eax
   2d8a8:	89 4e 50             	mov    DWORD PTR [esi+0x50],ecx
   2d8ab:	31 c9                	xor    ecx,ecx
   2d8ad:	85 db                	test   ebx,ebx
   2d8af:	89 8e a0 2f 00 00    	mov    DWORD PTR [esi+0x2fa0],ecx
   2d8b5:	74 1e                	je     2d8d5 <_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0xa5>
   2d8b7:	89 5e 44             	mov    DWORD PTR [esi+0x44],ebx
   2d8ba:	bb 01 00 00 00       	mov    ebx,0x1
   2d8bf:	89 9e a4 2f 00 00    	mov    DWORD PTR [esi+0x2fa4],ebx
   2d8c5:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2d8c9:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2d8cd:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2d8d1:	83 c4 1c             	add    esp,0x1c
   2d8d4:	c3                   	ret
   2d8d5:	c7 04 24 24 00 00 00 	mov    DWORD PTR [esp],0x24
   2d8dc:	e8 fc ff ff ff       	call   2d8dd <_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0xad>
			2d8dd: R_386_PC32	sysdep_malloc
   2d8e1:	89 04 24             	mov    DWORD PTR [esp],eax
   2d8e4:	b9 40 01 00 00       	mov    ecx,0x140
   2d8e9:	89 c3                	mov    ebx,eax
   2d8eb:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2d8ef:	31 ff                	xor    edi,edi
   2d8f1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d8f5:	e8 fc ff ff ff       	call   2d8f6 <_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0xc6>
			2d8f6: R_386_PC32	_ZN15V90BitsToSymbolC1EjP13V90Parameters
   2d8fa:	89 5e 44             	mov    DWORD PTR [esi+0x44],ebx
   2d8fd:	89 be a4 2f 00 00    	mov    DWORD PTR [esi+0x2fa4],edi
   2d903:	eb c0                	jmp    2d8c5 <_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0x95>
