
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00013d30 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode>:
   13d30:	83 ec 3c             	sub    esp,0x3c
   13d33:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   13d37:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13d39: R_386_32	dsplibs_debug_level
   13d3e:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   13d42:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   13d46:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   13d4a:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   13d4e:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   13d52:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   13d56:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   13d5a:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   13d5e:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   13d62:	76 1e                	jbe    13d82 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x52>
   13d64:	85 db                	test   ebx,ebx
   13d66:	b8 85 0a 00 00       	mov    eax,0xa85
			13d67: R_386_32	.rodata.str1.1
   13d6b:	74 05                	je     13d72 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x42>
   13d6d:	b8 8d 0a 00 00       	mov    eax,0xa8d
			13d6e: R_386_32	.rodata.str1.1
   13d72:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   13d76:	c7 04 24 c4 35 00 00 	mov    DWORD PTR [esp],0x35c4
			13d79: R_386_32	.rodata.str1.4
   13d7d:	e8 fc ff ff ff       	call   13d7e <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x4e>
			13d7e: R_386_PC32	dsplibs_debug_printf
   13d82:	89 34 24             	mov    DWORD PTR [esp],esi
   13d85:	e8 fc ff ff ff       	call   13d86 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x56>
			13d86: R_386_PC32	_ZN8V92Modem10printTitleEv
   13d8a:	89 9e a8 0a 00 00    	mov    DWORD PTR [esi+0xaa8],ebx
   13d90:	c7 04 24 dc 00 00 00 	mov    DWORD PTR [esp],0xdc
   13d97:	e8 fc ff ff ff       	call   13d98 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x68>
			13d98: R_386_PC32	sysdep_malloc
   13d9c:	89 04 24             	mov    DWORD PTR [esp],eax
   13d9f:	89 c3                	mov    ebx,eax
   13da1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   13da5:	e8 fc ff ff ff       	call   13da6 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x76>
			13da6: R_386_PC32	_ZN13V92ParametersC1EP19_tagModemParameters
   13daa:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   13dad:	89 ae 9c 0a 00 00    	mov    DWORD PTR [esi+0xa9c],ebp
   13db3:	c7 04 24 2c 00 00 00 	mov    DWORD PTR [esp],0x2c
   13dba:	e8 fc ff ff ff       	call   13dbb <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x8b>
			13dbb: R_386_PC32	sysdep_malloc
   13dbf:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   13dc2:	89 c7                	mov    edi,eax
   13dc4:	89 04 24             	mov    DWORD PTR [esp],eax
   13dc7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   13dcb:	e8 fc ff ff ff       	call   13dcc <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x9c>
			13dcc: R_386_PC32	_ZN13V92Phase2InfoC1EP13V92Parameters
   13dd0:	89 7e 08             	mov    DWORD PTR [esi+0x8],edi
   13dd3:	c7 04 24 18 09 00 00 	mov    DWORD PTR [esp],0x918
   13dda:	e8 fc ff ff ff       	call   13ddb <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xab>
			13ddb: R_386_PC32	sysdep_malloc
   13ddf:	89 04 24             	mov    DWORD PTR [esp],eax
   13de2:	89 c3                	mov    ebx,eax
   13de4:	e8 fc ff ff ff       	call   13de5 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xb5>
			13de5: R_386_PC32	_ZN5V92CPC1Ev
   13de9:	89 9e a4 0a 00 00    	mov    DWORD PTR [esi+0xaa4],ebx
   13def:	c7 04 24 b4 00 00 00 	mov    DWORD PTR [esp],0xb4
   13df6:	e8 fc ff ff ff       	call   13df7 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xc7>
			13df7: R_386_PC32	sysdep_malloc
   13dfb:	89 86 a0 0a 00 00    	mov    DWORD PTR [esi+0xaa0],eax
   13e01:	89 04 24             	mov    DWORD PTR [esp],eax
   13e04:	e8 fc ff ff ff       	call   13e05 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xd5>
			13e05: R_386_PC32	V92createConstellations
   13e09:	8b 96 a0 0a 00 00    	mov    edx,DWORD PTR [esi+0xaa0]
   13e0f:	89 14 24             	mov    DWORD PTR [esp],edx
   13e12:	e8 fc ff ff ff       	call   13e13 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0xe3>
			13e13: R_386_PC32	V92createFilterCoefficients
   13e17:	8b 86 a8 0a 00 00    	mov    eax,DWORD PTR [esi+0xaa8]
   13e1d:	85 c0                	test   eax,eax
   13e1f:	74 2f                	je     13e50 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x120>
   13e21:	48                   	dec    eax
   13e22:	74 46                	je     13e6a <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x13a>
   13e24:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13e26: R_386_32	dsplibs_debug_level
   13e2b:	76 29                	jbe    13e56 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x126>
   13e2d:	be ec 35 00 00       	mov    esi,0x35ec
			13e2e: R_386_32	.rodata.str1.4
   13e32:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   13e36:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   13e3a:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   13e3e:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   13e42:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   13e46:	83 c4 3c             	add    esp,0x3c
   13e49:	e9 fc ff ff ff       	jmp    13e4a <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x11a>
			13e4a: R_386_PC32	dsplibs_debug_printf
   13e4e:	89 f6                	mov    esi,esi
   13e50:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   13e56:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   13e5a:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   13e5e:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   13e62:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   13e66:	83 c4 3c             	add    esp,0x3c
   13e69:	c3                   	ret
   13e6a:	c7 04 24 90 00 00 00 	mov    DWORD PTR [esp],0x90
   13e71:	e8 fc ff ff ff       	call   13e72 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x142>
			13e72: R_386_PC32	sysdep_malloc
   13e76:	89 c7                	mov    edi,eax
   13e78:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   13e7b:	8d 56 0c             	lea    edx,[esi+0xc]
   13e7e:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   13e82:	8b 9e a0 0a 00 00    	mov    ebx,DWORD PTR [esi+0xaa0]
   13e88:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   13e8c:	8b 8e a4 0a 00 00    	mov    ecx,DWORD PTR [esi+0xaa4]
   13e92:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   13e96:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   13e9a:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   13e9e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   13ea2:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   13ea5:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   13ea9:	89 3c 24             	mov    DWORD PTR [esp],edi
   13eac:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   13eb0:	e8 fc ff ff ff       	call   13eb1 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x181>
			13eb1: R_386_PC32	_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters
   13eb5:	89 3e                	mov    DWORD PTR [esi],edi
   13eb7:	eb 9d                	jmp    13e56 <_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode+0x126>
