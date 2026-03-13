
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000194e0 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej>:
   194e0:	55                   	push   ebp
   194e1:	57                   	push   edi
   194e2:	56                   	push   esi
   194e3:	53                   	push   ebx
   194e4:	83 ec 3c             	sub    esp,0x3c
   194e7:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   194eb:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   194ef:	8d ae d0 0c 00 00    	lea    ebp,[esi+0xcd0]
   194f5:	8d be f4 0d 00 00    	lea    edi,[esi+0xdf4]
   194fb:	89 2c 24             	mov    DWORD PTR [esp],ebp
   194fe:	e8 fc ff ff ff       	call   194ff <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1f>
			194ff: R_386_PC32	_ZN5V90MPC1Ev
   19503:	89 3c 24             	mov    DWORD PTR [esp],edi
   19506:	e8 fc ff ff ff       	call   19507 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x27>
			19507: R_386_PC32	_ZN5V90CPC1Ev
   1950b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1950d: R_386_32	dsplibs_debug_level
   19512:	76 1e                	jbe    19532 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x52>
   19514:	85 db                	test   ebx,ebx
   19516:	b8 89 10 00 00       	mov    eax,0x1089
			19517: R_386_32	.rodata.str1.1
   1951b:	74 05                	je     19522 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x42>
   1951d:	b8 91 10 00 00       	mov    eax,0x1091
			1951e: R_386_32	.rodata.str1.1
   19522:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   19526:	c7 04 24 b0 42 00 00 	mov    DWORD PTR [esp],0x42b0
			19529: R_386_32	.rodata.str1.4
   1952d:	e8 fc ff ff ff       	call   1952e <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x4e>
			1952e: R_386_PC32	dsplibs_debug_printf
   19532:	89 34 24             	mov    DWORD PTR [esp],esi
   19535:	e8 fc ff ff ff       	call   19536 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x56>
			19536: R_386_PC32	_ZN8V90Modem10printTitleEv
   1953a:	89 9e bc 49 00 00    	mov    DWORD PTR [esi+0x49bc],ebx
   19540:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   19544:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   19548:	89 56 14             	mov    DWORD PTR [esi+0x14],edx
   1954b:	89 8e b8 49 00 00    	mov    DWORD PTR [esi+0x49b8],ecx
   19551:	c7 04 24 58 05 00 00 	mov    DWORD PTR [esp],0x558
   19558:	e8 fc ff ff ff       	call   19559 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x79>
			19559: R_386_PC32	sysdep_malloc
   1955d:	89 c3                	mov    ebx,eax
   1955f:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   19563:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19566:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1956a:	e8 fc ff ff ff       	call   1956b <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x8b>
			1956b: R_386_PC32	_ZN13V90ParametersC1EP19_tagModemParameters
   1956f:	89 9e b4 49 00 00    	mov    DWORD PTR [esi+0x49b4],ebx
   19575:	c7 04 24 24 00 00 00 	mov    DWORD PTR [esp],0x24
   1957c:	e8 fc ff ff ff       	call   1957d <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x9d>
			1957d: R_386_PC32	sysdep_malloc
   19581:	8b 8e b4 49 00 00    	mov    ecx,DWORD PTR [esi+0x49b4]
   19587:	89 c3                	mov    ebx,eax
   19589:	89 04 24             	mov    DWORD PTR [esp],eax
   1958c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   19590:	e8 fc ff ff ff       	call   19591 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xb1>
			19591: R_386_PC32	_ZN13V90Phase2InfoC1EP13V90Parameters
   19595:	89 5e 08             	mov    DWORD PTR [esi+0x8],ebx
   19598:	c7 04 24 90 00 00 00 	mov    DWORD PTR [esp],0x90
   1959f:	e8 fc ff ff ff       	call   195a0 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xc0>
			195a0: R_386_PC32	sysdep_malloc
   195a4:	8b 96 b4 49 00 00    	mov    edx,DWORD PTR [esi+0x49b4]
   195aa:	89 c3                	mov    ebx,eax
   195ac:	89 04 24             	mov    DWORD PTR [esp],eax
   195af:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   195b3:	e8 fc ff ff ff       	call   195b4 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xd4>
			195b4: R_386_PC32	_ZN5V90JdC1EP13V90Parameters
   195b8:	89 5e 0c             	mov    DWORD PTR [esi+0xc],ebx
   195bb:	c7 04 24 dc 00 00 00 	mov    DWORD PTR [esp],0xdc
   195c2:	e8 fc ff ff ff       	call   195c3 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xe3>
			195c3: R_386_PC32	sysdep_malloc
   195c7:	89 c3                	mov    ebx,eax
   195c9:	8b 86 b4 49 00 00    	mov    eax,DWORD PTR [esi+0x49b4]
   195cf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   195d2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   195d6:	e8 fc ff ff ff       	call   195d7 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0xf7>
			195d7: R_386_PC32	_ZN5V92JdC1EP13V90Parameters
   195db:	89 5e 10             	mov    DWORD PTR [esi+0x10],ebx
   195de:	8b 86 bc 49 00 00    	mov    eax,DWORD PTR [esi+0x49bc]
   195e4:	85 c0                	test   eax,eax
   195e6:	74 1c                	je     19604 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x124>
   195e8:	48                   	dec    eax
   195e9:	0f 84 b1 00 00 00    	je     196a0 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1c0>
   195ef:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			195f1: R_386_32	dsplibs_debug_level
   195f6:	0f 87 8a 00 00 00    	ja     19686 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1a6>
   195fc:	83 c4 3c             	add    esp,0x3c
   195ff:	5b                   	pop    ebx
   19600:	5e                   	pop    esi
   19601:	5f                   	pop    edi
   19602:	5d                   	pop    ebp
   19603:	c3                   	ret
   19604:	c7 04 24 70 00 00 00 	mov    DWORD PTR [esp],0x70
   1960b:	e8 fc ff ff ff       	call   1960c <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x12c>
			1960c: R_386_PC32	sysdep_malloc
   19610:	8b 8e b8 49 00 00    	mov    ecx,DWORD PTR [esi+0x49b8]
   19616:	89 c3                	mov    ebx,eax
   19618:	8d 86 b8 0c 00 00    	lea    eax,[esi+0xcb8]
   1961e:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   19622:	8b 96 b4 49 00 00    	mov    edx,DWORD PTR [esi+0x49b4]
   19628:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   1962c:	8d ae 68 06 00 00    	lea    ebp,[esi+0x668]
   19632:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   19636:	8d 7e 18             	lea    edi,[esi+0x18]
   19639:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   1963d:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   19641:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   19645:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   19649:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   1964d:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   19650:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   19654:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   19657:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1965b:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   1965e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   19662:	8b 6e 08             	mov    ebp,DWORD PTR [esi+0x8]
   19665:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   19669:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1966c:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   19670:	e8 fc ff ff ff       	call   19671 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x191>
			19671: R_386_PC32	_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj
   19675:	89 1e                	mov    DWORD PTR [esi],ebx
   19677:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   1967e:	83 c4 3c             	add    esp,0x3c
   19681:	5b                   	pop    ebx
   19682:	5e                   	pop    esi
   19683:	5f                   	pop    edi
   19684:	5d                   	pop    ebp
   19685:	c3                   	ret
   19686:	c7 04 24 d8 42 00 00 	mov    DWORD PTR [esp],0x42d8
			19689: R_386_32	.rodata.str1.4
   1968d:	e8 fc ff ff ff       	call   1968e <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1ae>
			1968e: R_386_PC32	dsplibs_debug_printf
   19692:	83 c4 3c             	add    esp,0x3c
   19695:	5b                   	pop    ebx
   19696:	5e                   	pop    esi
   19697:	5f                   	pop    edi
   19698:	5d                   	pop    ebp
   19699:	c3                   	ret
   1969a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   196a0:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   196a6:	c7 04 24 98 02 00 00 	mov    DWORD PTR [esp],0x298
   196ad:	e8 fc ff ff ff       	call   196ae <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x1ce>
			196ae: R_386_PC32	sysdep_malloc
   196b2:	8b 96 b8 49 00 00    	mov    edx,DWORD PTR [esi+0x49b8]
   196b8:	89 c3                	mov    ebx,eax
   196ba:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   196be:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   196c2:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   196c6:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   196ca:	8b 86 b4 49 00 00    	mov    eax,DWORD PTR [esi+0x49b4]
   196d0:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   196d4:	8b 4a 54             	mov    ecx,DWORD PTR [edx+0x54]
   196d7:	8d 86 b8 0c 00 00    	lea    eax,[esi+0xcb8]
   196dd:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   196e1:	8d ae 68 06 00 00    	lea    ebp,[esi+0x668]
   196e7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   196eb:	8d 7e 18             	lea    edi,[esi+0x18]
   196ee:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   196f2:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   196f6:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   196fa:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   196fe:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   19702:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   19705:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   19709:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   1970c:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   19710:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   19713:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   19717:	8b 6e 08             	mov    ebp,DWORD PTR [esi+0x8]
   1971a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1971e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19721:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   19725:	e8 fc ff ff ff       	call   19726 <_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej+0x246>
			19726: R_386_PC32	_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej
   1972a:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   1972d:	83 c4 3c             	add    esp,0x3c
   19730:	5b                   	pop    ebx
   19731:	5e                   	pop    esi
   19732:	5f                   	pop    edi
   19733:	5d                   	pop    ebp
   19734:	c3                   	ret
   19735:	90                   	nop
   19736:	8d 76 00             	lea    esi,[esi+0x0]
   19739:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
