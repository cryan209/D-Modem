
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019740 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej>:
   19740:	55                   	push   ebp
   19741:	57                   	push   edi
   19742:	56                   	push   esi
   19743:	53                   	push   ebx
   19744:	83 ec 3c             	sub    esp,0x3c
   19747:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1974b:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   1974f:	8d ae d0 0c 00 00    	lea    ebp,[esi+0xcd0]
   19755:	8d be f4 0d 00 00    	lea    edi,[esi+0xdf4]
   1975b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1975e:	e8 fc ff ff ff       	call   1975f <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1f>
			1975f: R_386_PC32	_ZN5V90MPC1Ev
   19763:	89 3c 24             	mov    DWORD PTR [esp],edi
   19766:	e8 fc ff ff ff       	call   19767 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x27>
			19767: R_386_PC32	_ZN5V90CPC1Ev
   1976b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1976d: R_386_32	dsplibs_debug_level
   19772:	76 1e                	jbe    19792 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x52>
   19774:	85 db                	test   ebx,ebx
   19776:	b8 89 10 00 00       	mov    eax,0x1089
			19777: R_386_32	.rodata.str1.1
   1977b:	74 05                	je     19782 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x42>
   1977d:	b8 91 10 00 00       	mov    eax,0x1091
			1977e: R_386_32	.rodata.str1.1
   19782:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   19786:	c7 04 24 b0 42 00 00 	mov    DWORD PTR [esp],0x42b0
			19789: R_386_32	.rodata.str1.4
   1978d:	e8 fc ff ff ff       	call   1978e <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x4e>
			1978e: R_386_PC32	dsplibs_debug_printf
   19792:	89 34 24             	mov    DWORD PTR [esp],esi
   19795:	e8 fc ff ff ff       	call   19796 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x56>
			19796: R_386_PC32	_ZN8V90Modem10printTitleEv
   1979a:	89 9e bc 49 00 00    	mov    DWORD PTR [esi+0x49bc],ebx
   197a0:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   197a4:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   197a8:	89 56 14             	mov    DWORD PTR [esi+0x14],edx
   197ab:	89 8e b8 49 00 00    	mov    DWORD PTR [esi+0x49b8],ecx
   197b1:	c7 04 24 58 05 00 00 	mov    DWORD PTR [esp],0x558
   197b8:	e8 fc ff ff ff       	call   197b9 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x79>
			197b9: R_386_PC32	sysdep_malloc
   197bd:	89 c3                	mov    ebx,eax
   197bf:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   197c3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   197c6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   197ca:	e8 fc ff ff ff       	call   197cb <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x8b>
			197cb: R_386_PC32	_ZN13V90ParametersC1EP19_tagModemParameters
   197cf:	89 9e b4 49 00 00    	mov    DWORD PTR [esi+0x49b4],ebx
   197d5:	c7 04 24 24 00 00 00 	mov    DWORD PTR [esp],0x24
   197dc:	e8 fc ff ff ff       	call   197dd <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x9d>
			197dd: R_386_PC32	sysdep_malloc
   197e1:	8b 8e b4 49 00 00    	mov    ecx,DWORD PTR [esi+0x49b4]
   197e7:	89 c3                	mov    ebx,eax
   197e9:	89 04 24             	mov    DWORD PTR [esp],eax
   197ec:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   197f0:	e8 fc ff ff ff       	call   197f1 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xb1>
			197f1: R_386_PC32	_ZN13V90Phase2InfoC1EP13V90Parameters
   197f5:	89 5e 08             	mov    DWORD PTR [esi+0x8],ebx
   197f8:	c7 04 24 90 00 00 00 	mov    DWORD PTR [esp],0x90
   197ff:	e8 fc ff ff ff       	call   19800 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xc0>
			19800: R_386_PC32	sysdep_malloc
   19804:	8b 96 b4 49 00 00    	mov    edx,DWORD PTR [esi+0x49b4]
   1980a:	89 c3                	mov    ebx,eax
   1980c:	89 04 24             	mov    DWORD PTR [esp],eax
   1980f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   19813:	e8 fc ff ff ff       	call   19814 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xd4>
			19814: R_386_PC32	_ZN5V90JdC1EP13V90Parameters
   19818:	89 5e 0c             	mov    DWORD PTR [esi+0xc],ebx
   1981b:	c7 04 24 dc 00 00 00 	mov    DWORD PTR [esp],0xdc
   19822:	e8 fc ff ff ff       	call   19823 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xe3>
			19823: R_386_PC32	sysdep_malloc
   19827:	89 c3                	mov    ebx,eax
   19829:	8b 86 b4 49 00 00    	mov    eax,DWORD PTR [esi+0x49b4]
   1982f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19832:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   19836:	e8 fc ff ff ff       	call   19837 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xf7>
			19837: R_386_PC32	_ZN5V92JdC1EP13V90Parameters
   1983b:	89 5e 10             	mov    DWORD PTR [esi+0x10],ebx
   1983e:	8b 86 bc 49 00 00    	mov    eax,DWORD PTR [esi+0x49bc]
   19844:	85 c0                	test   eax,eax
   19846:	74 1c                	je     19864 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x124>
   19848:	48                   	dec    eax
   19849:	0f 84 b1 00 00 00    	je     19900 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1c0>
   1984f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			19851: R_386_32	dsplibs_debug_level
   19856:	0f 87 8a 00 00 00    	ja     198e6 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1a6>
   1985c:	83 c4 3c             	add    esp,0x3c
   1985f:	5b                   	pop    ebx
   19860:	5e                   	pop    esi
   19861:	5f                   	pop    edi
   19862:	5d                   	pop    ebp
   19863:	c3                   	ret
   19864:	c7 04 24 70 00 00 00 	mov    DWORD PTR [esp],0x70
   1986b:	e8 fc ff ff ff       	call   1986c <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x12c>
			1986c: R_386_PC32	sysdep_malloc
   19870:	8b 8e b8 49 00 00    	mov    ecx,DWORD PTR [esi+0x49b8]
   19876:	89 c3                	mov    ebx,eax
   19878:	8d 86 b8 0c 00 00    	lea    eax,[esi+0xcb8]
   1987e:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   19882:	8b 96 b4 49 00 00    	mov    edx,DWORD PTR [esi+0x49b4]
   19888:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   1988c:	8d ae 68 06 00 00    	lea    ebp,[esi+0x668]
   19892:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   19896:	8d 7e 18             	lea    edi,[esi+0x18]
   19899:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   1989d:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   198a1:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   198a5:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   198a9:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   198ad:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   198b0:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   198b4:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   198b7:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   198bb:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   198be:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   198c2:	8b 6e 08             	mov    ebp,DWORD PTR [esi+0x8]
   198c5:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   198c9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   198cc:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   198d0:	e8 fc ff ff ff       	call   198d1 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x191>
			198d1: R_386_PC32	_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj
   198d5:	89 1e                	mov    DWORD PTR [esi],ebx
   198d7:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   198de:	83 c4 3c             	add    esp,0x3c
   198e1:	5b                   	pop    ebx
   198e2:	5e                   	pop    esi
   198e3:	5f                   	pop    edi
   198e4:	5d                   	pop    ebp
   198e5:	c3                   	ret
   198e6:	c7 04 24 d8 42 00 00 	mov    DWORD PTR [esp],0x42d8
			198e9: R_386_32	.rodata.str1.4
   198ed:	e8 fc ff ff ff       	call   198ee <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1ae>
			198ee: R_386_PC32	dsplibs_debug_printf
   198f2:	83 c4 3c             	add    esp,0x3c
   198f5:	5b                   	pop    ebx
   198f6:	5e                   	pop    esi
   198f7:	5f                   	pop    edi
   198f8:	5d                   	pop    ebp
   198f9:	c3                   	ret
   198fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   19900:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   19906:	c7 04 24 98 02 00 00 	mov    DWORD PTR [esp],0x298
   1990d:	e8 fc ff ff ff       	call   1990e <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1ce>
			1990e: R_386_PC32	sysdep_malloc
   19912:	8b 96 b8 49 00 00    	mov    edx,DWORD PTR [esi+0x49b8]
   19918:	89 c3                	mov    ebx,eax
   1991a:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   1991e:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   19922:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   19926:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   1992a:	8b 86 b4 49 00 00    	mov    eax,DWORD PTR [esi+0x49b4]
   19930:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   19934:	8b 4a 54             	mov    ecx,DWORD PTR [edx+0x54]
   19937:	8d 86 b8 0c 00 00    	lea    eax,[esi+0xcb8]
   1993d:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   19941:	8d ae 68 06 00 00    	lea    ebp,[esi+0x668]
   19947:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   1994b:	8d 7e 18             	lea    edi,[esi+0x18]
   1994e:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   19952:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   19956:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   1995a:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   1995e:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   19962:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   19965:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   19969:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   1996c:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   19970:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   19973:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   19977:	8b 6e 08             	mov    ebp,DWORD PTR [esi+0x8]
   1997a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1997e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19981:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   19985:	e8 fc ff ff ff       	call   19986 <_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x246>
			19986: R_386_PC32	_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej
   1998a:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   1998d:	83 c4 3c             	add    esp,0x3c
   19990:	5b                   	pop    ebx
   19991:	5e                   	pop    esi
   19992:	5f                   	pop    edi
   19993:	5d                   	pop    ebp
   19994:	c3                   	ret
