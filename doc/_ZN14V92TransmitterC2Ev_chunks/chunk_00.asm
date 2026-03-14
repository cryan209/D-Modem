
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00053c50 <_ZN14V92TransmitterC2Ev>:
   53c50:	56                   	push   esi
   53c51:	53                   	push   ebx
   53c52:	83 ec 14             	sub    esp,0x14
   53c55:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   53c59:	c7 04 24 50 00 00 00 	mov    DWORD PTR [esp],0x50
   53c60:	e8 fc ff ff ff       	call   53c61 <_ZN14V92TransmitterC2Ev+0x11>
			53c61: R_386_PC32	sysdep_malloc
   53c65:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   53c68:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   53c6f:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   53c76:	c7 04 24 54 00 00 00 	mov    DWORD PTR [esp],0x54
   53c7d:	e8 fc ff ff ff       	call   53c7e <_ZN14V92TransmitterC2Ev+0x2e>
			53c7e: R_386_PC32	sysdep_malloc
   53c82:	89 04 24             	mov    DWORD PTR [esp],eax
   53c85:	89 c3                	mov    ebx,eax
   53c87:	e8 fc ff ff ff       	call   53c88 <_ZN14V92TransmitterC2Ev+0x38>
			53c88: R_386_PC32	_ZN17V92ModulusEncoderC1Ev
   53c8c:	89 5e 48             	mov    DWORD PTR [esi+0x48],ebx
   53c8f:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   53c96:	e8 fc ff ff ff       	call   53c97 <_ZN14V92TransmitterC2Ev+0x47>
			53c97: R_386_PC32	sysdep_malloc
   53c9b:	c6 00 00             	mov    BYTE PTR [eax],0x0
   53c9e:	89 46 58             	mov    DWORD PTR [esi+0x58],eax
   53ca1:	c7 04 24 08 20 00 00 	mov    DWORD PTR [esp],0x2008
   53ca8:	e8 fc ff ff ff       	call   53ca9 <_ZN14V92TransmitterC2Ev+0x59>
			53ca9: R_386_PC32	sysdep_malloc
   53cad:	89 04 24             	mov    DWORD PTR [esp],eax
   53cb0:	89 c3                	mov    ebx,eax
   53cb2:	e8 fc ff ff ff       	call   53cb3 <_ZN14V92TransmitterC2Ev+0x63>
			53cb3: R_386_PC32	_ZN21V92ConvolutionEncoderC1Ev
   53cb7:	89 5e 54             	mov    DWORD PTR [esi+0x54],ebx
   53cba:	c7 04 24 80 00 00 00 	mov    DWORD PTR [esp],0x80
   53cc1:	e8 fc ff ff ff       	call   53cc2 <_ZN14V92TransmitterC2Ev+0x72>
			53cc2: R_386_PC32	sysdep_malloc
   53cc6:	89 04 24             	mov    DWORD PTR [esp],eax
   53cc9:	89 c3                	mov    ebx,eax
   53ccb:	ba 40 01 00 00       	mov    edx,0x140
   53cd0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   53cd4:	e8 fc ff ff ff       	call   53cd5 <_ZN14V92TransmitterC2Ev+0x85>
			53cd5: R_386_PC32	_ZN11V92PrecoderC1Ej
   53cd9:	89 5e 4c             	mov    DWORD PTR [esi+0x4c],ebx
   53cdc:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   53ce3:	e8 fc ff ff ff       	call   53ce4 <_ZN14V92TransmitterC2Ev+0x94>
			53ce4: R_386_PC32	sysdep_malloc
   53ce8:	89 c3                	mov    ebx,eax
   53cea:	b8 40 01 00 00       	mov    eax,0x140
   53cef:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53cf2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   53cf6:	e8 fc ff ff ff       	call   53cf7 <_ZN14V92TransmitterC2Ev+0xa7>
			53cf7: R_386_PC32	_ZN12V92PreFilterC1Ej
   53cfb:	89 5e 50             	mov    DWORD PTR [esi+0x50],ebx
   53cfe:	83 c4 14             	add    esp,0x14
   53d01:	5b                   	pop    ebx
   53d02:	5e                   	pop    esi
   53d03:	c3                   	ret
