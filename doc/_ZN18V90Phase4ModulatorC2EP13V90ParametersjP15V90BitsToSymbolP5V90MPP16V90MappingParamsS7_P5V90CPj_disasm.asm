
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d910 <_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj>:
   2d910:	83 ec 1c             	sub    esp,0x1c
   2d913:	ba 63 00 00 00       	mov    edx,0x63
   2d918:	b8 17 00 00 00       	mov    eax,0x17
   2d91d:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   2d921:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2d925:	b9 12 00 00 00       	mov    ecx,0x12
   2d92a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   2d92e:	8d 56 58             	lea    edx,[esi+0x58]
   2d931:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2d935:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   2d939:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   2d93d:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   2d941:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2d945:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d949:	89 14 24             	mov    DWORD PTR [esp],edx
   2d94c:	e8 fc ff ff ff       	call   2d94d <_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0x3d>
			2d94d: R_386_PC32	_ZN9ScramblerIhhEC1Ejjj
   2d951:	89 be a8 2f 00 00    	mov    DWORD PTR [esi+0x2fa8],edi
   2d957:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   2d95b:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   2d95f:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   2d963:	89 46 54             	mov    DWORD PTR [esi+0x54],eax
   2d966:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   2d96a:	89 8e 98 2f 00 00    	mov    DWORD PTR [esi+0x2f98],ecx
   2d970:	89 56 48             	mov    DWORD PTR [esi+0x48],edx
   2d973:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   2d977:	89 46 4c             	mov    DWORD PTR [esi+0x4c],eax
   2d97a:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   2d97e:	31 c0                	xor    eax,eax
   2d980:	89 16                	mov    DWORD PTR [esi],edx
   2d982:	89 86 9c 2f 00 00    	mov    DWORD PTR [esi+0x2f9c],eax
   2d988:	89 4e 50             	mov    DWORD PTR [esi+0x50],ecx
   2d98b:	31 c9                	xor    ecx,ecx
   2d98d:	85 db                	test   ebx,ebx
   2d98f:	89 8e a0 2f 00 00    	mov    DWORD PTR [esi+0x2fa0],ecx
   2d995:	74 1e                	je     2d9b5 <_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0xa5>
   2d997:	89 5e 44             	mov    DWORD PTR [esi+0x44],ebx
   2d99a:	bb 01 00 00 00       	mov    ebx,0x1
   2d99f:	89 9e a4 2f 00 00    	mov    DWORD PTR [esi+0x2fa4],ebx
   2d9a5:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2d9a9:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2d9ad:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2d9b1:	83 c4 1c             	add    esp,0x1c
   2d9b4:	c3                   	ret
   2d9b5:	c7 04 24 24 00 00 00 	mov    DWORD PTR [esp],0x24
   2d9bc:	e8 fc ff ff ff       	call   2d9bd <_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0xad>
			2d9bd: R_386_PC32	sysdep_malloc
   2d9c1:	89 04 24             	mov    DWORD PTR [esp],eax
   2d9c4:	b9 40 01 00 00       	mov    ecx,0x140
   2d9c9:	89 c3                	mov    ebx,eax
   2d9cb:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2d9cf:	31 ff                	xor    edi,edi
   2d9d1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d9d5:	e8 fc ff ff ff       	call   2d9d6 <_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0xc6>
			2d9d6: R_386_PC32	_ZN15V90BitsToSymbolC1EjP13V90Parameters
   2d9da:	89 5e 44             	mov    DWORD PTR [esi+0x44],ebx
   2d9dd:	89 be a4 2f 00 00    	mov    DWORD PTR [esi+0x2fa4],edi
   2d9e3:	eb c0                	jmp    2d9a5 <_ZN18V90Phase4ModulatorC2EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj+0x95>
