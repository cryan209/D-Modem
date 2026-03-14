
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019b90 <_ZN12V90ModulatorD2Ev>:
   19b90:	56                   	push   esi
   19b91:	53                   	push   ebx
   19b92:	83 ec 04             	sub    esp,0x4
   19b95:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   19b99:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   19b9c:	85 db                	test   ebx,ebx
   19b9e:	75 30                	jne    19bd0 <_ZN12V90ModulatorD2Ev+0x40>
   19ba0:	8b 5e 3c             	mov    ebx,DWORD PTR [esi+0x3c]
   19ba3:	85 db                	test   ebx,ebx
   19ba5:	75 49                	jne    19bf0 <_ZN12V90ModulatorD2Ev+0x60>
   19ba7:	8b 5e 40             	mov    ebx,DWORD PTR [esi+0x40]
   19baa:	85 db                	test   ebx,ebx
   19bac:	75 62                	jne    19c10 <_ZN12V90ModulatorD2Ev+0x80>
   19bae:	8b 46 68             	mov    eax,DWORD PTR [esi+0x68]
   19bb1:	85 c0                	test   eax,eax
   19bb3:	75 7b                	jne    19c30 <_ZN12V90ModulatorD2Ev+0xa0>
   19bb5:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   19bb8:	85 c0                	test   eax,eax
   19bba:	0f 85 80 00 00 00    	jne    19c40 <_ZN12V90ModulatorD2Ev+0xb0>
   19bc0:	8d 46 44             	lea    eax,[esi+0x44]
   19bc3:	89 04 24             	mov    DWORD PTR [esp],eax
   19bc6:	e8 fc ff ff ff       	call   19bc7 <_ZN12V90ModulatorD2Ev+0x37>
			19bc7: R_386_PC32	_ZN9ScramblerIihED1Ev
   19bcb:	58                   	pop    eax
   19bcc:	5b                   	pop    ebx
   19bcd:	5e                   	pop    esi
   19bce:	c3                   	ret
   19bcf:	90                   	nop
   19bd0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19bd3:	e8 fc ff ff ff       	call   19bd4 <_ZN12V90ModulatorD2Ev+0x44>
			19bd4: R_386_PC32	_ZN18V90Phase3ModulatorD1Ev
   19bd8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19bdb:	e8 fc ff ff ff       	call   19bdc <_ZN12V90ModulatorD2Ev+0x4c>
			19bdc: R_386_PC32	sysdep_free
   19be0:	8b 5e 3c             	mov    ebx,DWORD PTR [esi+0x3c]
   19be3:	85 db                	test   ebx,ebx
   19be5:	74 c0                	je     19ba7 <_ZN12V90ModulatorD2Ev+0x17>
   19be7:	89 f6                	mov    esi,esi
   19be9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   19bf0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19bf3:	e8 fc ff ff ff       	call   19bf4 <_ZN12V90ModulatorD2Ev+0x64>
			19bf4: R_386_PC32	_ZN18V90Phase4ModulatorD1Ev
   19bf8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19bfb:	e8 fc ff ff ff       	call   19bfc <_ZN12V90ModulatorD2Ev+0x6c>
			19bfc: R_386_PC32	sysdep_free
   19c00:	8b 5e 40             	mov    ebx,DWORD PTR [esi+0x40]
   19c03:	85 db                	test   ebx,ebx
   19c05:	74 a7                	je     19bae <_ZN12V90ModulatorD2Ev+0x1e>
   19c07:	89 f6                	mov    esi,esi
   19c09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   19c10:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19c13:	e8 fc ff ff ff       	call   19c14 <_ZN12V90ModulatorD2Ev+0x84>
			19c14: R_386_PC32	_ZN15V90BitsToSymbolD1Ev
   19c18:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19c1b:	e8 fc ff ff ff       	call   19c1c <_ZN12V90ModulatorD2Ev+0x8c>
			19c1c: R_386_PC32	sysdep_free
   19c20:	8b 46 68             	mov    eax,DWORD PTR [esi+0x68]
   19c23:	85 c0                	test   eax,eax
   19c25:	74 8e                	je     19bb5 <_ZN12V90ModulatorD2Ev+0x25>
   19c27:	89 f6                	mov    esi,esi
   19c29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   19c30:	89 04 24             	mov    DWORD PTR [esp],eax
   19c33:	e8 fc ff ff ff       	call   19c34 <_ZN12V90ModulatorD2Ev+0xa4>
			19c34: R_386_PC32	sysdep_free
   19c38:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   19c3b:	85 c0                	test   eax,eax
   19c3d:	74 81                	je     19bc0 <_ZN12V90ModulatorD2Ev+0x30>
   19c3f:	90                   	nop
   19c40:	89 04 24             	mov    DWORD PTR [esp],eax
   19c43:	e8 fc ff ff ff       	call   19c44 <_ZN12V90ModulatorD2Ev+0xb4>
			19c44: R_386_PC32	sysdep_free
   19c48:	8d 46 44             	lea    eax,[esi+0x44]
   19c4b:	89 04 24             	mov    DWORD PTR [esp],eax
   19c4e:	e8 fc ff ff ff       	call   19c4f <_ZN12V90ModulatorD2Ev+0xbf>
			19c4f: R_386_PC32	_ZN9ScramblerIihED1Ev
   19c53:	58                   	pop    eax
   19c54:	5b                   	pop    ebx
   19c55:	5e                   	pop    esi
   19c56:	c3                   	ret
