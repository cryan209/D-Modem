
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017970 <_ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams>:
   17970:	83 ec 1c             	sub    esp,0x1c
   17973:	b9 05 00 00 00       	mov    ecx,0x5
   17978:	b8 17 00 00 00       	mov    eax,0x17
   1797d:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   17981:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   17985:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   17989:	be 63 00 00 00       	mov    esi,0x63
   1798e:	8d 53 4c             	lea    edx,[ebx+0x4c]
   17991:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17995:	89 14 24             	mov    DWORD PTR [esp],edx
   17998:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   1799c:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   179a0:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   179a4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   179a8:	e8 fc ff ff ff       	call   179a9 <_ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams+0x39>
			179a9: R_386_PC32	_ZN9ScramblerIhhEC1Ejjj
   179ad:	c7 04 24 2c 00 00 00 	mov    DWORD PTR [esp],0x2c
   179b4:	e8 fc ff ff ff       	call   179b5 <_ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams+0x45>
			179b5: R_386_PC32	sysdep_malloc
   179b9:	89 04 24             	mov    DWORD PTR [esp],eax
   179bc:	89 c6                	mov    esi,eax
   179be:	e8 fc ff ff ff       	call   179bf <_ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams+0x4f>
			179bf: R_386_PC32	_ZN9V92MapperC1Ev
   179c3:	89 73 70             	mov    DWORD PTR [ebx+0x70],esi
   179c6:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   179ca:	31 d2                	xor    edx,edx
   179cc:	89 93 c0 01 00 00    	mov    DWORD PTR [ebx+0x1c0],edx
   179d2:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   179d6:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   179da:	89 43 48             	mov    DWORD PTR [ebx+0x48],eax
   179dd:	31 c0                	xor    eax,eax
   179df:	89 b3 c8 01 00 00    	mov    DWORD PTR [ebx+0x1c8],esi
   179e5:	31 f6                	xor    esi,esi
   179e7:	89 83 c4 01 00 00    	mov    DWORD PTR [ebx+0x1c4],eax
   179ed:	89 7b 74             	mov    DWORD PTR [ebx+0x74],edi
   179f0:	89 b7 10 01 00 00    	mov    DWORD PTR [edi+0x110],esi
   179f6:	89 4b 6c             	mov    DWORD PTR [ebx+0x6c],ecx
   179f9:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   17a00:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   17a04:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   17a08:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   17a0c:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   17a10:	83 c4 1c             	add    esp,0x1c
   17a13:	c3                   	ret
