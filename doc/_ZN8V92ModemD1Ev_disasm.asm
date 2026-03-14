
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00013a80 <_ZN8V92ModemD1Ev>:
   13a80:	56                   	push   esi
   13a81:	53                   	push   ebx
   13a82:	83 ec 04             	sub    esp,0x4
   13a85:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   13a89:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13a8b: R_386_32	dsplibs_debug_level
   13a90:	77 71                	ja     13b03 <_ZN8V92ModemD1Ev+0x83>
   13a92:	83 be a8 0a 00 00 01 	cmp    DWORD PTR [esi+0xaa8],0x1
   13a99:	76 0d                	jbe    13aa8 <_ZN8V92ModemD1Ev+0x28>
   13a9b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13a9d: R_386_32	dsplibs_debug_level
   13aa2:	0f 87 ac 00 00 00    	ja     13b54 <_ZN8V92ModemD1Ev+0xd4>
   13aa8:	8b 96 a0 0a 00 00    	mov    edx,DWORD PTR [esi+0xaa0]
   13aae:	89 14 24             	mov    DWORD PTR [esp],edx
   13ab1:	e8 fc ff ff ff       	call   13ab2 <_ZN8V92ModemD1Ev+0x32>
			13ab2: R_386_PC32	V92deleteConstellations
   13ab6:	8b 86 a0 0a 00 00    	mov    eax,DWORD PTR [esi+0xaa0]
   13abc:	89 04 24             	mov    DWORD PTR [esp],eax
   13abf:	e8 fc ff ff ff       	call   13ac0 <_ZN8V92ModemD1Ev+0x40>
			13ac0: R_386_PC32	V92deleteFilterCoefficients
   13ac4:	8b 86 a0 0a 00 00    	mov    eax,DWORD PTR [esi+0xaa0]
   13aca:	85 c0                	test   eax,eax
   13acc:	75 79                	jne    13b47 <_ZN8V92ModemD1Ev+0xc7>
   13ace:	8b 1e                	mov    ebx,DWORD PTR [esi]
   13ad0:	85 db                	test   ebx,ebx
   13ad2:	75 61                	jne    13b35 <_ZN8V92ModemD1Ev+0xb5>
   13ad4:	8b 9e a4 0a 00 00    	mov    ebx,DWORD PTR [esi+0xaa4]
   13ada:	85 db                	test   ebx,ebx
   13adc:	75 45                	jne    13b23 <_ZN8V92ModemD1Ev+0xa3>
   13ade:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   13ae1:	85 db                	test   ebx,ebx
   13ae3:	75 2c                	jne    13b11 <_ZN8V92ModemD1Ev+0x91>
   13ae5:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   13ae8:	85 c0                	test   eax,eax
   13aea:	75 04                	jne    13af0 <_ZN8V92ModemD1Ev+0x70>
   13aec:	5a                   	pop    edx
   13aed:	5b                   	pop    ebx
   13aee:	5e                   	pop    esi
   13aef:	c3                   	ret
   13af0:	89 04 24             	mov    DWORD PTR [esp],eax
   13af3:	e8 fc ff ff ff       	call   13af4 <_ZN8V92ModemD1Ev+0x74>
			13af4: R_386_PC32	sysdep_free
   13af8:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   13aff:	5a                   	pop    edx
   13b00:	5b                   	pop    ebx
   13b01:	5e                   	pop    esi
   13b02:	c3                   	ret
   13b03:	c7 04 24 2e 0a 00 00 	mov    DWORD PTR [esp],0xa2e
			13b06: R_386_32	.rodata.str1.1
   13b0a:	e8 fc ff ff ff       	call   13b0b <_ZN8V92ModemD1Ev+0x8b>
			13b0b: R_386_PC32	dsplibs_debug_printf
   13b0f:	eb 81                	jmp    13a92 <_ZN8V92ModemD1Ev+0x12>
   13b11:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13b14:	e8 fc ff ff ff       	call   13b15 <_ZN8V92ModemD1Ev+0x95>
			13b15: R_386_PC32	_ZN13V92ParametersD1Ev
   13b19:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13b1c:	e8 fc ff ff ff       	call   13b1d <_ZN8V92ModemD1Ev+0x9d>
			13b1d: R_386_PC32	sysdep_free
   13b21:	eb c2                	jmp    13ae5 <_ZN8V92ModemD1Ev+0x65>
   13b23:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13b26:	e8 fc ff ff ff       	call   13b27 <_ZN8V92ModemD1Ev+0xa7>
			13b27: R_386_PC32	_ZN5V92CPD1Ev
   13b2b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13b2e:	e8 fc ff ff ff       	call   13b2f <_ZN8V92ModemD1Ev+0xaf>
			13b2f: R_386_PC32	sysdep_free
   13b33:	eb a9                	jmp    13ade <_ZN8V92ModemD1Ev+0x5e>
   13b35:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13b38:	e8 fc ff ff ff       	call   13b39 <_ZN8V92ModemD1Ev+0xb9>
			13b39: R_386_PC32	_ZN12V92ModulatorD1Ev
   13b3d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13b40:	e8 fc ff ff ff       	call   13b41 <_ZN8V92ModemD1Ev+0xc1>
			13b41: R_386_PC32	sysdep_free
   13b45:	eb 8d                	jmp    13ad4 <_ZN8V92ModemD1Ev+0x54>
   13b47:	89 04 24             	mov    DWORD PTR [esp],eax
   13b4a:	e8 fc ff ff ff       	call   13b4b <_ZN8V92ModemD1Ev+0xcb>
			13b4b: R_386_PC32	sysdep_free
   13b4f:	e9 7a ff ff ff       	jmp    13ace <_ZN8V92ModemD1Ev+0x4e>
   13b54:	c7 04 24 4c 34 00 00 	mov    DWORD PTR [esp],0x344c
			13b57: R_386_32	.rodata.str1.4
   13b5b:	e8 fc ff ff ff       	call   13b5c <_ZN8V92ModemD1Ev+0xdc>
			13b5c: R_386_PC32	dsplibs_debug_printf
   13b60:	e9 43 ff ff ff       	jmp    13aa8 <_ZN8V92ModemD1Ev+0x28>
