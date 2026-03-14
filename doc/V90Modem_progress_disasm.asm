
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019ad0 <_ZN8V90Modem8progressEPiRjPfj>:
   19ad0:	83 ec 0c             	sub    esp,0xc
   19ad3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   19ad7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19ada:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   19ade:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   19ae2:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   19ae6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   19aea:	8b 90 bc 49 00 00    	mov    edx,DWORD PTR [eax+0x49bc]
   19af0:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   19af4:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   19af8:	85 d2                	test   edx,edx
   19afa:	74 1b                	je     19b17 <_ZN8V90Modem8progressEPiRjPfj+0x47>
   19afc:	4a                   	dec    edx
   19afd:	74 41                	je     19b40 <_ZN8V90Modem8progressEPiRjPfj+0x70>
   19aff:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			19b01: R_386_32	dsplibs_debug_level
   19b06:	77 68                	ja     19b70 <_ZN8V90Modem8progressEPiRjPfj+0xa0>
   19b08:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   19b0b:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   19b0f:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   19b13:	83 c4 0c             	add    esp,0xc
   19b16:	c3                   	ret
   19b17:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   19b1b:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   19b1e:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   19b22:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   19b26:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   19b2a:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   19b2e:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   19b32:	8b 00                	mov    eax,DWORD PTR [eax]
   19b34:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   19b38:	83 c4 0c             	add    esp,0xc
   19b3b:	e9 fc ff ff ff       	jmp    19b3c <_ZN8V90Modem8progressEPiRjPfj+0x6c>
			19b3c: R_386_PC32	_ZN12V90Modulator8progressEPiRjPfj
   19b40:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   19b44:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   19b47:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   19b4b:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   19b4f:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   19b53:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   19b57:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   19b5b:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   19b5e:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   19b62:	83 c4 0c             	add    esp,0xc
   19b65:	e9 fc ff ff ff       	jmp    19b66 <_ZN8V90Modem8progressEPiRjPfj+0x96>
			19b66: R_386_PC32	_ZN14V90Demodulator8progressEPiRjPfj
   19b6a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   19b70:	b9 58 43 00 00       	mov    ecx,0x4358
			19b71: R_386_32	.rodata.str1.4
   19b75:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   19b78:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   19b7c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   19b80:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   19b84:	83 c4 0c             	add    esp,0xc
   19b87:	e9 fc ff ff ff       	jmp    19b88 <_ZN8V90Modem8progressEPiRjPfj+0xb8>
			19b88: R_386_PC32	dsplibs_debug_printf
