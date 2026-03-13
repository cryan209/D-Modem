
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000199a0 <_ZN8V90Modem5resetEj>:
   199a0:	83 ec 1c             	sub    esp,0x1c
   199a3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			199a5: R_386_32	dsplibs_debug_level
   199aa:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   199ae:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   199b2:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   199b6:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   199ba:	77 44                	ja     19a00 <_ZN8V90Modem5resetEj+0x60>
   199bc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   199bf:	e8 fc ff ff ff       	call   199c0 <_ZN8V90Modem5resetEj+0x20>
			199c0: R_386_PC32	_ZN8V90Modem10printTitleEv
   199c4:	8b 83 bc 49 00 00    	mov    eax,DWORD PTR [ebx+0x49bc]
   199ca:	85 c0                	test   eax,eax
   199cc:	74 18                	je     199e6 <_ZN8V90Modem5resetEj+0x46>
   199ce:	48                   	dec    eax
   199cf:	74 41                	je     19a12 <_ZN8V90Modem5resetEj+0x72>
   199d1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			199d3: R_386_32	dsplibs_debug_level
   199d8:	77 7a                	ja     19a54 <_ZN8V90Modem5resetEj+0xb4>
   199da:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   199de:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   199e2:	83 c4 1c             	add    esp,0x1c
   199e5:	c3                   	ret
   199e6:	8b 03                	mov    eax,DWORD PTR [ebx]
   199e8:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   199ec:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   199f0:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   199f4:	83 c4 1c             	add    esp,0x1c
   199f7:	e9 fc ff ff ff       	jmp    199f8 <_ZN8V90Modem5resetEj+0x58>
			199f8: R_386_PC32	_ZN12V90Modulator5resetEv
   199fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   19a00:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   19a04:	c7 04 24 98 10 00 00 	mov    DWORD PTR [esp],0x1098
			19a07: R_386_32	.rodata.str1.1
   19a0b:	e8 fc ff ff ff       	call   19a0c <_ZN8V90Modem5resetEj+0x6c>
			19a0c: R_386_PC32	dsplibs_debug_printf
   19a10:	eb aa                	jmp    199bc <_ZN8V90Modem5resetEj+0x1c>
   19a12:	8b 8b b4 49 00 00    	mov    ecx,DWORD PTR [ebx+0x49b4]
   19a18:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   19a1b:	85 d2                	test   edx,edx
   19a1d:	75 4e                	jne    19a6d <_ZN8V90Modem5resetEj+0xcd>
   19a1f:	85 f6                	test   esi,esi
   19a21:	b8 01 00 00 00       	mov    eax,0x1
   19a26:	75 02                	jne    19a2a <_ZN8V90Modem5resetEj+0x8a>
   19a28:	31 c0                	xor    eax,eax
   19a2a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   19a2e:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   19a31:	89 04 24             	mov    DWORD PTR [esp],eax
   19a34:	e8 fc ff ff ff       	call   19a35 <_ZN8V90Modem5resetEj+0x95>
			19a35: R_386_PC32	_Z16setDilDescriptorP19tagV90DILdescriptor7DilType
   19a39:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   19a3d:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   19a40:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   19a44:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   19a48:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   19a4c:	83 c4 1c             	add    esp,0x1c
   19a4f:	e9 fc ff ff ff       	jmp    19a50 <_ZN8V90Modem5resetEj+0xb0>
			19a50: R_386_PC32	_ZN14V90Demodulator5resetEj
   19a54:	bb 04 43 00 00       	mov    ebx,0x4304
			19a55: R_386_32	.rodata.str1.4
   19a59:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   19a5d:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   19a61:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   19a65:	83 c4 1c             	add    esp,0x1c
   19a68:	e9 fc ff ff ff       	jmp    19a69 <_ZN8V90Modem5resetEj+0xc9>
			19a69: R_386_PC32	dsplibs_debug_printf
   19a6d:	c7 04 24 28 43 00 00 	mov    DWORD PTR [esp],0x4328
			19a70: R_386_32	.rodata.str1.4
   19a74:	31 f6                	xor    esi,esi
   19a76:	e8 fc ff ff ff       	call   19a77 <_ZN8V90Modem5resetEj+0xd7>
			19a77: R_386_PC32	edprintf
   19a7b:	eb ab                	jmp    19a28 <_ZN8V90Modem5resetEj+0x88>
   19a7d:	90                   	nop
   19a7e:	89 f6                	mov    esi,esi
