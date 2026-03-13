
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00013ec0 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode>:
   13ec0:	83 ec 3c             	sub    esp,0x3c
   13ec3:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   13ec7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13ec9: R_386_32	dsplibs_debug_level
   13ece:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   13ed2:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   13ed6:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   13eda:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   13ede:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   13ee2:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   13ee6:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   13eea:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   13eee:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   13ef2:	76 1e                	jbe    13f12 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x52>
   13ef4:	85 db                	test   ebx,ebx
   13ef6:	b8 85 0a 00 00       	mov    eax,0xa85
			13ef7: R_386_32	.rodata.str1.1
   13efb:	74 05                	je     13f02 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x42>
   13efd:	b8 8d 0a 00 00       	mov    eax,0xa8d
			13efe: R_386_32	.rodata.str1.1
   13f02:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   13f06:	c7 04 24 c4 35 00 00 	mov    DWORD PTR [esp],0x35c4
			13f09: R_386_32	.rodata.str1.4
   13f0d:	e8 fc ff ff ff       	call   13f0e <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x4e>
			13f0e: R_386_PC32	dsplibs_debug_printf
   13f12:	89 34 24             	mov    DWORD PTR [esp],esi
   13f15:	e8 fc ff ff ff       	call   13f16 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x56>
			13f16: R_386_PC32	_ZN8V92Modem10printTitleEv
   13f1a:	89 9e a8 0a 00 00    	mov    DWORD PTR [esi+0xaa8],ebx
   13f20:	c7 04 24 dc 00 00 00 	mov    DWORD PTR [esp],0xdc
   13f27:	e8 fc ff ff ff       	call   13f28 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x68>
			13f28: R_386_PC32	sysdep_malloc
   13f2c:	89 04 24             	mov    DWORD PTR [esp],eax
   13f2f:	89 c3                	mov    ebx,eax
   13f31:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   13f35:	e8 fc ff ff ff       	call   13f36 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x76>
			13f36: R_386_PC32	_ZN13V92ParametersC1EP19_tagModemParameters
   13f3a:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   13f3d:	89 ae 9c 0a 00 00    	mov    DWORD PTR [esi+0xa9c],ebp
   13f43:	c7 04 24 2c 00 00 00 	mov    DWORD PTR [esp],0x2c
   13f4a:	e8 fc ff ff ff       	call   13f4b <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x8b>
			13f4b: R_386_PC32	sysdep_malloc
   13f4f:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   13f52:	89 c7                	mov    edi,eax
   13f54:	89 04 24             	mov    DWORD PTR [esp],eax
   13f57:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   13f5b:	e8 fc ff ff ff       	call   13f5c <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x9c>
			13f5c: R_386_PC32	_ZN13V92Phase2InfoC1EP13V92Parameters
   13f60:	89 7e 08             	mov    DWORD PTR [esi+0x8],edi
   13f63:	c7 04 24 18 09 00 00 	mov    DWORD PTR [esp],0x918
   13f6a:	e8 fc ff ff ff       	call   13f6b <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xab>
			13f6b: R_386_PC32	sysdep_malloc
   13f6f:	89 04 24             	mov    DWORD PTR [esp],eax
   13f72:	89 c3                	mov    ebx,eax
   13f74:	e8 fc ff ff ff       	call   13f75 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xb5>
			13f75: R_386_PC32	_ZN5V92CPC1Ev
   13f79:	89 9e a4 0a 00 00    	mov    DWORD PTR [esi+0xaa4],ebx
   13f7f:	c7 04 24 b4 00 00 00 	mov    DWORD PTR [esp],0xb4
   13f86:	e8 fc ff ff ff       	call   13f87 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xc7>
			13f87: R_386_PC32	sysdep_malloc
   13f8b:	89 86 a0 0a 00 00    	mov    DWORD PTR [esi+0xaa0],eax
   13f91:	89 04 24             	mov    DWORD PTR [esp],eax
   13f94:	e8 fc ff ff ff       	call   13f95 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xd5>
			13f95: R_386_PC32	V92createConstellations
   13f99:	8b 96 a0 0a 00 00    	mov    edx,DWORD PTR [esi+0xaa0]
   13f9f:	89 14 24             	mov    DWORD PTR [esp],edx
   13fa2:	e8 fc ff ff ff       	call   13fa3 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xe3>
			13fa3: R_386_PC32	V92createFilterCoefficients
   13fa7:	8b 86 a8 0a 00 00    	mov    eax,DWORD PTR [esi+0xaa8]
   13fad:	85 c0                	test   eax,eax
   13faf:	74 2f                	je     13fe0 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x120>
   13fb1:	48                   	dec    eax
   13fb2:	74 46                	je     13ffa <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x13a>
   13fb4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13fb6: R_386_32	dsplibs_debug_level
   13fbb:	76 29                	jbe    13fe6 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x126>
   13fbd:	be ec 35 00 00       	mov    esi,0x35ec
			13fbe: R_386_32	.rodata.str1.4
   13fc2:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   13fc6:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   13fca:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   13fce:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   13fd2:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   13fd6:	83 c4 3c             	add    esp,0x3c
   13fd9:	e9 fc ff ff ff       	jmp    13fda <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x11a>
			13fda: R_386_PC32	dsplibs_debug_printf
   13fde:	89 f6                	mov    esi,esi
   13fe0:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   13fe6:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   13fea:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   13fee:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   13ff2:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   13ff6:	83 c4 3c             	add    esp,0x3c
   13ff9:	c3                   	ret
   13ffa:	c7 04 24 90 00 00 00 	mov    DWORD PTR [esp],0x90
   14001:	e8 fc ff ff ff       	call   14002 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x142>
			14002: R_386_PC32	sysdep_malloc
   14006:	89 c7                	mov    edi,eax
   14008:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   1400b:	8d 56 0c             	lea    edx,[esi+0xc]
   1400e:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   14012:	8b 9e a0 0a 00 00    	mov    ebx,DWORD PTR [esi+0xaa0]
   14018:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   1401c:	8b 8e a4 0a 00 00    	mov    ecx,DWORD PTR [esi+0xaa4]
   14022:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   14026:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   1402a:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   1402e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   14032:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   14035:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   14039:	89 3c 24             	mov    DWORD PTR [esp],edi
   1403c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   14040:	e8 fc ff ff ff       	call   14041 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x181>
			14041: R_386_PC32	_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters
   14045:	89 3e                	mov    DWORD PTR [esi],edi
   14047:	eb 9d                	jmp    13fe6 <_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x126>
