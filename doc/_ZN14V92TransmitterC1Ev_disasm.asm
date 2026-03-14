
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00053b90 <_ZN14V92TransmitterC1Ev>:
   53b90:	56                   	push   esi
   53b91:	53                   	push   ebx
   53b92:	83 ec 14             	sub    esp,0x14
   53b95:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   53b99:	c7 04 24 50 00 00 00 	mov    DWORD PTR [esp],0x50
   53ba0:	e8 fc ff ff ff       	call   53ba1 <_ZN14V92TransmitterC1Ev+0x11>
			53ba1: R_386_PC32	sysdep_malloc
   53ba5:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   53ba8:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   53baf:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   53bb6:	c7 04 24 54 00 00 00 	mov    DWORD PTR [esp],0x54
   53bbd:	e8 fc ff ff ff       	call   53bbe <_ZN14V92TransmitterC1Ev+0x2e>
			53bbe: R_386_PC32	sysdep_malloc
   53bc2:	89 04 24             	mov    DWORD PTR [esp],eax
   53bc5:	89 c3                	mov    ebx,eax
   53bc7:	e8 fc ff ff ff       	call   53bc8 <_ZN14V92TransmitterC1Ev+0x38>
			53bc8: R_386_PC32	_ZN17V92ModulusEncoderC1Ev
   53bcc:	89 5e 48             	mov    DWORD PTR [esi+0x48],ebx
   53bcf:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   53bd6:	e8 fc ff ff ff       	call   53bd7 <_ZN14V92TransmitterC1Ev+0x47>
			53bd7: R_386_PC32	sysdep_malloc
   53bdb:	c6 00 00             	mov    BYTE PTR [eax],0x0
   53bde:	89 46 58             	mov    DWORD PTR [esi+0x58],eax
   53be1:	c7 04 24 08 20 00 00 	mov    DWORD PTR [esp],0x2008
   53be8:	e8 fc ff ff ff       	call   53be9 <_ZN14V92TransmitterC1Ev+0x59>
			53be9: R_386_PC32	sysdep_malloc
   53bed:	89 04 24             	mov    DWORD PTR [esp],eax
   53bf0:	89 c3                	mov    ebx,eax
   53bf2:	e8 fc ff ff ff       	call   53bf3 <_ZN14V92TransmitterC1Ev+0x63>
			53bf3: R_386_PC32	_ZN21V92ConvolutionEncoderC1Ev
   53bf7:	89 5e 54             	mov    DWORD PTR [esi+0x54],ebx
   53bfa:	c7 04 24 80 00 00 00 	mov    DWORD PTR [esp],0x80
   53c01:	e8 fc ff ff ff       	call   53c02 <_ZN14V92TransmitterC1Ev+0x72>
			53c02: R_386_PC32	sysdep_malloc
   53c06:	89 c3                	mov    ebx,eax
   53c08:	b8 40 01 00 00       	mov    eax,0x140
   53c0d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   53c11:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53c14:	e8 fc ff ff ff       	call   53c15 <_ZN14V92TransmitterC1Ev+0x85>
			53c15: R_386_PC32	_ZN11V92PrecoderC1Ej
   53c19:	89 5e 4c             	mov    DWORD PTR [esi+0x4c],ebx
   53c1c:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   53c23:	e8 fc ff ff ff       	call   53c24 <_ZN14V92TransmitterC1Ev+0x94>
			53c24: R_386_PC32	sysdep_malloc
   53c28:	89 04 24             	mov    DWORD PTR [esp],eax
   53c2b:	89 c3                	mov    ebx,eax
   53c2d:	b9 40 01 00 00       	mov    ecx,0x140
   53c32:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   53c36:	e8 fc ff ff ff       	call   53c37 <_ZN14V92TransmitterC1Ev+0xa7>
			53c37: R_386_PC32	_ZN12V92PreFilterC1Ej
   53c3b:	89 5e 50             	mov    DWORD PTR [esi+0x50],ebx
   53c3e:	83 c4 14             	add    esp,0x14
   53c41:	5b                   	pop    ebx
   53c42:	5e                   	pop    esi
   53c43:	c3                   	ret
