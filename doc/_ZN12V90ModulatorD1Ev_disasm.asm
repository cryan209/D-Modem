
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019c60 <_ZN12V90ModulatorD1Ev>:
   19c60:	56                   	push   esi
   19c61:	53                   	push   ebx
   19c62:	83 ec 04             	sub    esp,0x4
   19c65:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   19c69:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   19c6c:	85 db                	test   ebx,ebx
   19c6e:	75 30                	jne    19ca0 <_ZN12V90ModulatorD1Ev+0x40>
   19c70:	8b 5e 3c             	mov    ebx,DWORD PTR [esi+0x3c]
   19c73:	85 db                	test   ebx,ebx
   19c75:	75 49                	jne    19cc0 <_ZN12V90ModulatorD1Ev+0x60>
   19c77:	8b 5e 40             	mov    ebx,DWORD PTR [esi+0x40]
   19c7a:	85 db                	test   ebx,ebx
   19c7c:	75 62                	jne    19ce0 <_ZN12V90ModulatorD1Ev+0x80>
   19c7e:	8b 46 68             	mov    eax,DWORD PTR [esi+0x68]
   19c81:	85 c0                	test   eax,eax
   19c83:	75 7b                	jne    19d00 <_ZN12V90ModulatorD1Ev+0xa0>
   19c85:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   19c88:	85 c0                	test   eax,eax
   19c8a:	0f 85 80 00 00 00    	jne    19d10 <_ZN12V90ModulatorD1Ev+0xb0>
   19c90:	8d 46 44             	lea    eax,[esi+0x44]
   19c93:	89 04 24             	mov    DWORD PTR [esp],eax
   19c96:	e8 fc ff ff ff       	call   19c97 <_ZN12V90ModulatorD1Ev+0x37>
			19c97: R_386_PC32	_ZN9ScramblerIihED1Ev
   19c9b:	5a                   	pop    edx
   19c9c:	5b                   	pop    ebx
   19c9d:	5e                   	pop    esi
   19c9e:	c3                   	ret
   19c9f:	90                   	nop
   19ca0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19ca3:	e8 fc ff ff ff       	call   19ca4 <_ZN12V90ModulatorD1Ev+0x44>
			19ca4: R_386_PC32	_ZN18V90Phase3ModulatorD1Ev
   19ca8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19cab:	e8 fc ff ff ff       	call   19cac <_ZN12V90ModulatorD1Ev+0x4c>
			19cac: R_386_PC32	sysdep_free
   19cb0:	8b 5e 3c             	mov    ebx,DWORD PTR [esi+0x3c]
   19cb3:	85 db                	test   ebx,ebx
   19cb5:	74 c0                	je     19c77 <_ZN12V90ModulatorD1Ev+0x17>
   19cb7:	89 f6                	mov    esi,esi
   19cb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   19cc0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19cc3:	e8 fc ff ff ff       	call   19cc4 <_ZN12V90ModulatorD1Ev+0x64>
			19cc4: R_386_PC32	_ZN18V90Phase4ModulatorD1Ev
   19cc8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19ccb:	e8 fc ff ff ff       	call   19ccc <_ZN12V90ModulatorD1Ev+0x6c>
			19ccc: R_386_PC32	sysdep_free
   19cd0:	8b 5e 40             	mov    ebx,DWORD PTR [esi+0x40]
   19cd3:	85 db                	test   ebx,ebx
   19cd5:	74 a7                	je     19c7e <_ZN12V90ModulatorD1Ev+0x1e>
   19cd7:	89 f6                	mov    esi,esi
   19cd9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   19ce0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19ce3:	e8 fc ff ff ff       	call   19ce4 <_ZN12V90ModulatorD1Ev+0x84>
			19ce4: R_386_PC32	_ZN15V90BitsToSymbolD1Ev
   19ce8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19ceb:	e8 fc ff ff ff       	call   19cec <_ZN12V90ModulatorD1Ev+0x8c>
			19cec: R_386_PC32	sysdep_free
   19cf0:	8b 46 68             	mov    eax,DWORD PTR [esi+0x68]
   19cf3:	85 c0                	test   eax,eax
   19cf5:	74 8e                	je     19c85 <_ZN12V90ModulatorD1Ev+0x25>
   19cf7:	89 f6                	mov    esi,esi
   19cf9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   19d00:	89 04 24             	mov    DWORD PTR [esp],eax
   19d03:	e8 fc ff ff ff       	call   19d04 <_ZN12V90ModulatorD1Ev+0xa4>
			19d04: R_386_PC32	sysdep_free
   19d08:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   19d0b:	85 c0                	test   eax,eax
   19d0d:	74 81                	je     19c90 <_ZN12V90ModulatorD1Ev+0x30>
   19d0f:	90                   	nop
   19d10:	89 04 24             	mov    DWORD PTR [esp],eax
   19d13:	e8 fc ff ff ff       	call   19d14 <_ZN12V90ModulatorD1Ev+0xb4>
			19d14: R_386_PC32	sysdep_free
   19d18:	8d 46 44             	lea    eax,[esi+0x44]
   19d1b:	89 04 24             	mov    DWORD PTR [esp],eax
   19d1e:	e8 fc ff ff ff       	call   19d1f <_ZN12V90ModulatorD1Ev+0xbf>
			19d1f: R_386_PC32	_ZN9ScramblerIihED1Ev
   19d23:	5a                   	pop    edx
   19d24:	5b                   	pop    ebx
   19d25:	5e                   	pop    esi
   19d26:	c3                   	ret
