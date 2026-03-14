
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019ea0 <_ZN12V90Modulator6exitRiEv>:
   19ea0:	53                   	push   ebx
   19ea1:	83 ec 08             	sub    esp,0x8
   19ea4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   19ea8:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   19eab:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   19eae:	85 d2                	test   edx,edx
   19eb0:	75 6b                	jne    19f1d <_ZN12V90Modulator6exitRiEv+0x7d>
   19eb2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			19eb4: R_386_32	dsplibs_debug_level
   19eb9:	77 7a                	ja     19f35 <_ZN12V90Modulator6exitRiEv+0x95>
   19ebb:	89 04 24             	mov    DWORD PTR [esp],eax
   19ebe:	e8 fc ff ff ff       	call   19ebf <_ZN12V90Modulator6exitRiEv+0x1f>
			19ebf: R_386_PC32	_ZN18V90Phase4Modulator6exitRiEv
   19ec3:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   19eca:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   19ecd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   19ed1:	8b 4b 3c             	mov    ecx,DWORD PTR [ebx+0x3c]
   19ed4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   19ed7:	e8 fc ff ff ff       	call   19ed8 <_ZN12V90Modulator6exitRiEv+0x38>
			19ed8: R_386_PC32	_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams
   19edc:	c7 04 24 80 43 00 00 	mov    DWORD PTR [esp],0x4380
			19edf: R_386_32	.rodata.str1.4
   19ee3:	e8 fc ff ff ff       	call   19ee4 <_ZN12V90Modulator6exitRiEv+0x44>
			19ee4: R_386_PC32	edprintf
   19ee8:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   19eeb:	89 04 24             	mov    DWORD PTR [esp],eax
   19eee:	e8 fc ff ff ff       	call   19eef <_ZN12V90Modulator6exitRiEv+0x4f>
			19eef: R_386_PC32	displaySpectralParams
   19ef3:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   19ef6:	8b 0a                	mov    ecx,DWORD PTR [edx]
   19ef8:	c7 04 24 08 11 00 00 	mov    DWORD PTR [esp],0x1108
			19efb: R_386_32	.rodata.str1.1
   19eff:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   19f03:	e8 fc ff ff ff       	call   19f04 <_ZN12V90Modulator6exitRiEv+0x64>
			19f04: R_386_PC32	edprintf
   19f08:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   19f0b:	85 c0                	test   eax,eax
   19f0d:	74 13                	je     19f22 <_ZN12V90Modulator6exitRiEv+0x82>
   19f0f:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   19f12:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   19f15:	8b 19                	mov    ebx,DWORD PTR [ecx]
   19f17:	89 98 a8 3b 00 00    	mov    DWORD PTR [eax+0x3ba8],ebx
   19f1d:	83 c4 08             	add    esp,0x8
   19f20:	5b                   	pop    ebx
   19f21:	c3                   	ret
   19f22:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   19f25:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   19f28:	8b 11                	mov    edx,DWORD PTR [ecx]
   19f2a:	89 90 14 01 00 00    	mov    DWORD PTR [eax+0x114],edx
   19f30:	83 c4 08             	add    esp,0x8
   19f33:	5b                   	pop    ebx
   19f34:	c3                   	ret
   19f35:	c7 04 24 25 11 00 00 	mov    DWORD PTR [esp],0x1125
			19f38: R_386_32	.rodata.str1.1
   19f3c:	e8 fc ff ff ff       	call   19f3d <_ZN12V90Modulator6exitRiEv+0x9d>
			19f3d: R_386_PC32	dsplibs_debug_printf
   19f41:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   19f44:	e9 72 ff ff ff       	jmp    19ebb <_ZN12V90Modulator6exitRiEv+0x1b>
