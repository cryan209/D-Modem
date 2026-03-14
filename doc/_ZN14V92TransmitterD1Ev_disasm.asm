
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00053ae0 <_ZN14V92TransmitterD1Ev>:
   53ae0:	56                   	push   esi
   53ae1:	53                   	push   ebx
   53ae2:	83 ec 04             	sub    esp,0x4
   53ae5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   53ae9:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   53aec:	85 c0                	test   eax,eax
   53aee:	0f 85 8c 00 00 00    	jne    53b80 <_ZN14V92TransmitterD1Ev+0xa0>
   53af4:	8b 46 48             	mov    eax,DWORD PTR [esi+0x48]
   53af7:	85 c0                	test   eax,eax
   53af9:	75 75                	jne    53b70 <_ZN14V92TransmitterD1Ev+0x90>
   53afb:	8b 46 58             	mov    eax,DWORD PTR [esi+0x58]
   53afe:	85 c0                	test   eax,eax
   53b00:	75 5e                	jne    53b60 <_ZN14V92TransmitterD1Ev+0x80>
   53b02:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   53b05:	85 db                	test   ebx,ebx
   53b07:	75 3d                	jne    53b46 <_ZN14V92TransmitterD1Ev+0x66>
   53b09:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   53b0c:	85 db                	test   ebx,ebx
   53b0e:	75 24                	jne    53b34 <_ZN14V92TransmitterD1Ev+0x54>
   53b10:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   53b13:	85 db                	test   ebx,ebx
   53b15:	75 09                	jne    53b20 <_ZN14V92TransmitterD1Ev+0x40>
   53b17:	5a                   	pop    edx
   53b18:	5b                   	pop    ebx
   53b19:	5e                   	pop    esi
   53b1a:	c3                   	ret
   53b1b:	90                   	nop
   53b1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   53b20:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53b23:	e8 fc ff ff ff       	call   53b24 <_ZN14V92TransmitterD1Ev+0x44>
			53b24: R_386_PC32	_ZN21V92ConvolutionEncoderD1Ev
   53b28:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53b2b:	e8 fc ff ff ff       	call   53b2c <_ZN14V92TransmitterD1Ev+0x4c>
			53b2c: R_386_PC32	sysdep_free
   53b30:	5a                   	pop    edx
   53b31:	5b                   	pop    ebx
   53b32:	5e                   	pop    esi
   53b33:	c3                   	ret
   53b34:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53b37:	e8 fc ff ff ff       	call   53b38 <_ZN14V92TransmitterD1Ev+0x58>
			53b38: R_386_PC32	_ZN12V92PreFilterD1Ev
   53b3c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53b3f:	e8 fc ff ff ff       	call   53b40 <_ZN14V92TransmitterD1Ev+0x60>
			53b40: R_386_PC32	sysdep_free
   53b44:	eb ca                	jmp    53b10 <_ZN14V92TransmitterD1Ev+0x30>
   53b46:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53b49:	e8 fc ff ff ff       	call   53b4a <_ZN14V92TransmitterD1Ev+0x6a>
			53b4a: R_386_PC32	_ZN11V92PrecoderD1Ev
   53b4e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   53b51:	e8 fc ff ff ff       	call   53b52 <_ZN14V92TransmitterD1Ev+0x72>
			53b52: R_386_PC32	sysdep_free
   53b56:	c7 46 4c 00 00 00 00 	mov    DWORD PTR [esi+0x4c],0x0
   53b5d:	eb aa                	jmp    53b09 <_ZN14V92TransmitterD1Ev+0x29>
   53b5f:	90                   	nop
   53b60:	89 04 24             	mov    DWORD PTR [esp],eax
   53b63:	e8 fc ff ff ff       	call   53b64 <_ZN14V92TransmitterD1Ev+0x84>
			53b64: R_386_PC32	sysdep_free
   53b68:	eb 98                	jmp    53b02 <_ZN14V92TransmitterD1Ev+0x22>
   53b6a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   53b70:	89 04 24             	mov    DWORD PTR [esp],eax
   53b73:	e8 fc ff ff ff       	call   53b74 <_ZN14V92TransmitterD1Ev+0x94>
			53b74: R_386_PC32	sysdep_free
   53b78:	eb 81                	jmp    53afb <_ZN14V92TransmitterD1Ev+0x1b>
   53b7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   53b80:	89 04 24             	mov    DWORD PTR [esp],eax
   53b83:	e8 fc ff ff ff       	call   53b84 <_ZN14V92TransmitterD1Ev+0xa4>
			53b84: R_386_PC32	sysdep_free
   53b88:	e9 67 ff ff ff       	jmp    53af4 <_ZN14V92TransmitterD1Ev+0x14>
