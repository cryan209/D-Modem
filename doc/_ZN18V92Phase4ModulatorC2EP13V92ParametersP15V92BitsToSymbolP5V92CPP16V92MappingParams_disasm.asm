
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017a20 <_ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams>:
   17a20:	83 ec 1c             	sub    esp,0x1c
   17a23:	ba 17 00 00 00       	mov    edx,0x17
   17a28:	b8 05 00 00 00       	mov    eax,0x5
   17a2d:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   17a31:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   17a35:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   17a39:	be 63 00 00 00       	mov    esi,0x63
   17a3e:	8d 4b 4c             	lea    ecx,[ebx+0x4c]
   17a41:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   17a45:	89 0c 24             	mov    DWORD PTR [esp],ecx
   17a48:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   17a4c:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   17a50:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   17a54:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   17a58:	e8 fc ff ff ff       	call   17a59 <_ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams+0x39>
			17a59: R_386_PC32	_ZN9ScramblerIhhEC1Ejjj
   17a5d:	c7 04 24 2c 00 00 00 	mov    DWORD PTR [esp],0x2c
   17a64:	e8 fc ff ff ff       	call   17a65 <_ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams+0x45>
			17a65: R_386_PC32	sysdep_malloc
   17a69:	89 04 24             	mov    DWORD PTR [esp],eax
   17a6c:	89 c6                	mov    esi,eax
   17a6e:	e8 fc ff ff ff       	call   17a6f <_ZN18V92Phase4ModulatorC2EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams+0x4f>
			17a6f: R_386_PC32	_ZN9V92MapperC1Ev
   17a73:	89 73 70             	mov    DWORD PTR [ebx+0x70],esi
   17a76:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   17a7a:	31 c9                	xor    ecx,ecx
   17a7c:	89 8b c0 01 00 00    	mov    DWORD PTR [ebx+0x1c0],ecx
   17a82:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   17a86:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   17a8a:	89 53 48             	mov    DWORD PTR [ebx+0x48],edx
   17a8d:	31 d2                	xor    edx,edx
   17a8f:	89 83 c8 01 00 00    	mov    DWORD PTR [ebx+0x1c8],eax
   17a95:	31 c0                	xor    eax,eax
   17a97:	89 93 c4 01 00 00    	mov    DWORD PTR [ebx+0x1c4],edx
   17a9d:	89 7b 74             	mov    DWORD PTR [ebx+0x74],edi
   17aa0:	89 87 10 01 00 00    	mov    DWORD PTR [edi+0x110],eax
   17aa6:	89 73 6c             	mov    DWORD PTR [ebx+0x6c],esi
   17aa9:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   17ab0:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   17ab4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   17ab8:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   17abc:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   17ac0:	83 c4 1c             	add    esp,0x1c
   17ac3:	c3                   	ret
