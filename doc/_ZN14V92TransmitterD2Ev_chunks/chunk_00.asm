
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00053a30 <_ZN14V92TransmitterD2Ev>:
   53a30:	56                   	push   esi
   53a31:	53                   	push   ebx
   53a32:	83 ec 04             	sub    esp,0x4
   53a35:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   53a39:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   53a3c:	85 c0                	test   eax,eax
   53a3e:	0f 85 8c 00 00 00    	jne    53ad0 <_ZN14V92TransmitterD2Ev+0xa0>
   53a44:	8b 46 48             	mov    eax,DWORD PTR [esi+0x48]
   53a47:	85 c0                	test   eax,eax
   53a49:	75 75                	jne    53ac0 <_ZN14V92TransmitterD2Ev+0x90>
   53a4b:	8b 46 58             	mov    eax,DWORD PTR [esi+0x58]
   53a4e:	85 c0                	test   eax,eax
   53a50:	75 5e                	jne    53ab0 <_ZN14V92TransmitterD2Ev+0x80>
   53a52:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   53a55:	85 db                	test   ebx,ebx
   53a57:	75 3d                	jne    53a96 <_ZN14V92TransmitterD2Ev+0x66>
   53a59:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   53a5c:	85 db                	test   ebx,ebx
   53a5e:	75 24                	jne    53a84 <_ZN14V92TransmitterD2Ev+0x54>
   53a60:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   53a63:	85 db                	test   ebx,ebx
   53a65:	75 09                	jne    53a70 <_ZN14V92TransmitterD2Ev+0x40>
   53a67:	58                   	pop    eax
   53a68:	5b                   	pop    ebx
   53a69:	5e                   	pop    esi
   53a6a:	c3                   	ret
   53a6b:	90                   	nop
   53a6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   53a70:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53a73:	e8 fc ff ff ff       	call   53a74 <_ZN14V92TransmitterD2Ev+0x44>
			53a74: R_386_PC32	_ZN21V92ConvolutionEncoderD1Ev
   53a78:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53a7b:	e8 fc ff ff ff       	call   53a7c <_ZN14V92TransmitterD2Ev+0x4c>
			53a7c: R_386_PC32	sysdep_free
   53a80:	58                   	pop    eax
   53a81:	5b                   	pop    ebx
   53a82:	5e                   	pop    esi
   53a83:	c3                   	ret
   53a84:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53a87:	e8 fc ff ff ff       	call   53a88 <_ZN14V92TransmitterD2Ev+0x58>
			53a88: R_386_PC32	_ZN12V92PreFilterD1Ev
   53a8c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53a8f:	e8 fc ff ff ff       	call   53a90 <_ZN14V92TransmitterD2Ev+0x60>
			53a90: R_386_PC32	sysdep_free
   53a94:	eb ca                	jmp    53a60 <_ZN14V92TransmitterD2Ev+0x30>
   53a96:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53a99:	e8 fc ff ff ff       	call   53a9a <_ZN14V92TransmitterD2Ev+0x6a>
			53a9a: R_386_PC32	_ZN11V92PrecoderD1Ev
   53a9e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53aa1:	e8 fc ff ff ff       	call   53aa2 <_ZN14V92TransmitterD2Ev+0x72>
			53aa2: R_386_PC32	sysdep_free
   53aa6:	c7 46 4c 00 00 00 00 	mov    DWORD PTR [esi+0x4c],0x0
   53aad:	eb aa                	jmp    53a59 <_ZN14V92TransmitterD2Ev+0x29>
   53aaf:	90                   	nop
   53ab0:	89 04 24             	mov    DWORD PTR [esp],eax
   53ab3:	e8 fc ff ff ff       	call   53ab4 <_ZN14V92TransmitterD2Ev+0x84>
			53ab4: R_386_PC32	sysdep_free
   53ab8:	eb 98                	jmp    53a52 <_ZN14V92TransmitterD2Ev+0x22>
   53aba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   53ac0:	89 04 24             	mov    DWORD PTR [esp],eax
   53ac3:	e8 fc ff ff ff       	call   53ac4 <_ZN14V92TransmitterD2Ev+0x94>
			53ac4: R_386_PC32	sysdep_free
   53ac8:	eb 81                	jmp    53a4b <_ZN14V92TransmitterD2Ev+0x1b>
   53aca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   53ad0:	89 04 24             	mov    DWORD PTR [esp],eax
   53ad3:	e8 fc ff ff ff       	call   53ad4 <_ZN14V92TransmitterD2Ev+0xa4>
			53ad4: R_386_PC32	sysdep_free
   53ad8:	e9 67 ff ff ff       	jmp    53a44 <_ZN14V92TransmitterD2Ev+0x14>
