
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00013990 <_ZN8V92ModemD2Ev>:
   13990:	56                   	push   esi
   13991:	53                   	push   ebx
   13992:	83 ec 04             	sub    esp,0x4
   13995:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   13999:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1399b: R_386_32	dsplibs_debug_level
   139a0:	77 71                	ja     13a13 <_ZN8V92ModemD2Ev+0x83>
   139a2:	83 be a8 0a 00 00 01 	cmp    DWORD PTR [esi+0xaa8],0x1
   139a9:	76 0d                	jbe    139b8 <_ZN8V92ModemD2Ev+0x28>
   139ab:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			139ad: R_386_32	dsplibs_debug_level
   139b2:	0f 87 ac 00 00 00    	ja     13a64 <_ZN8V92ModemD2Ev+0xd4>
   139b8:	8b 96 a0 0a 00 00    	mov    edx,DWORD PTR [esi+0xaa0]
   139be:	89 14 24             	mov    DWORD PTR [esp],edx
   139c1:	e8 fc ff ff ff       	call   139c2 <_ZN8V92ModemD2Ev+0x32>
			139c2: R_386_PC32	V92deleteConstellations
   139c6:	8b 86 a0 0a 00 00    	mov    eax,DWORD PTR [esi+0xaa0]
   139cc:	89 04 24             	mov    DWORD PTR [esp],eax
   139cf:	e8 fc ff ff ff       	call   139d0 <_ZN8V92ModemD2Ev+0x40>
			139d0: R_386_PC32	V92deleteFilterCoefficients
   139d4:	8b 86 a0 0a 00 00    	mov    eax,DWORD PTR [esi+0xaa0]
   139da:	85 c0                	test   eax,eax
   139dc:	75 79                	jne    13a57 <_ZN8V92ModemD2Ev+0xc7>
   139de:	8b 1e                	mov    ebx,DWORD PTR [esi]
   139e0:	85 db                	test   ebx,ebx
   139e2:	75 61                	jne    13a45 <_ZN8V92ModemD2Ev+0xb5>
   139e4:	8b 9e a4 0a 00 00    	mov    ebx,DWORD PTR [esi+0xaa4]
   139ea:	85 db                	test   ebx,ebx
   139ec:	75 45                	jne    13a33 <_ZN8V92ModemD2Ev+0xa3>
   139ee:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   139f1:	85 db                	test   ebx,ebx
   139f3:	75 2c                	jne    13a21 <_ZN8V92ModemD2Ev+0x91>
   139f5:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   139f8:	85 c0                	test   eax,eax
   139fa:	75 04                	jne    13a00 <_ZN8V92ModemD2Ev+0x70>
   139fc:	58                   	pop    eax
   139fd:	5b                   	pop    ebx
   139fe:	5e                   	pop    esi
   139ff:	c3                   	ret
   13a00:	89 04 24             	mov    DWORD PTR [esp],eax
   13a03:	e8 fc ff ff ff       	call   13a04 <_ZN8V92ModemD2Ev+0x74>
			13a04: R_386_PC32	sysdep_free
   13a08:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   13a0f:	58                   	pop    eax
   13a10:	5b                   	pop    ebx
   13a11:	5e                   	pop    esi
   13a12:	c3                   	ret
   13a13:	c7 04 24 2e 0a 00 00 	mov    DWORD PTR [esp],0xa2e
			13a16: R_386_32	.rodata.str1.1
   13a1a:	e8 fc ff ff ff       	call   13a1b <_ZN8V92ModemD2Ev+0x8b>
			13a1b: R_386_PC32	dsplibs_debug_printf
   13a1f:	eb 81                	jmp    139a2 <_ZN8V92ModemD2Ev+0x12>
   13a21:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13a24:	e8 fc ff ff ff       	call   13a25 <_ZN8V92ModemD2Ev+0x95>
			13a25: R_386_PC32	_ZN13V92ParametersD1Ev
   13a29:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13a2c:	e8 fc ff ff ff       	call   13a2d <_ZN8V92ModemD2Ev+0x9d>
			13a2d: R_386_PC32	sysdep_free
   13a31:	eb c2                	jmp    139f5 <_ZN8V92ModemD2Ev+0x65>
   13a33:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13a36:	e8 fc ff ff ff       	call   13a37 <_ZN8V92ModemD2Ev+0xa7>
			13a37: R_386_PC32	_ZN5V92CPD1Ev
   13a3b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13a3e:	e8 fc ff ff ff       	call   13a3f <_ZN8V92ModemD2Ev+0xaf>
			13a3f: R_386_PC32	sysdep_free
   13a43:	eb a9                	jmp    139ee <_ZN8V92ModemD2Ev+0x5e>
   13a45:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13a48:	e8 fc ff ff ff       	call   13a49 <_ZN8V92ModemD2Ev+0xb9>
			13a49: R_386_PC32	_ZN12V92ModulatorD1Ev
   13a4d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13a50:	e8 fc ff ff ff       	call   13a51 <_ZN8V92ModemD2Ev+0xc1>
			13a51: R_386_PC32	sysdep_free
   13a55:	eb 8d                	jmp    139e4 <_ZN8V92ModemD2Ev+0x54>
   13a57:	89 04 24             	mov    DWORD PTR [esp],eax
   13a5a:	e8 fc ff ff ff       	call   13a5b <_ZN8V92ModemD2Ev+0xcb>
			13a5b: R_386_PC32	sysdep_free
   13a5f:	e9 7a ff ff ff       	jmp    139de <_ZN8V92ModemD2Ev+0x4e>
   13a64:	c7 04 24 4c 34 00 00 	mov    DWORD PTR [esp],0x344c
			13a67: R_386_32	.rodata.str1.4
   13a6b:	e8 fc ff ff ff       	call   13a6c <_ZN8V92ModemD2Ev+0xdc>
			13a6c: R_386_PC32	dsplibs_debug_printf
   13a70:	e9 43 ff ff ff       	jmp    139b8 <_ZN8V92ModemD2Ev+0x28>
