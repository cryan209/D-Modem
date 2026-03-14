
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001ad70 <_ZN14V90DemodulatorD1Ev>:
   1ad70:	56                   	push   esi
   1ad71:	53                   	push   ebx
   1ad72:	83 ec 04             	sub    esp,0x4
   1ad75:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   1ad79:	89 34 24             	mov    DWORD PTR [esp],esi
   1ad7c:	e8 fc ff ff ff       	call   1ad7d <_ZN14V90DemodulatorD1Ev+0xd>
			1ad7d: R_386_PC32	_ZN14V90Demodulator18sessionTerminationEv
   1ad81:	8b 9e d8 01 00 00    	mov    ebx,DWORD PTR [esi+0x1d8]
   1ad87:	85 db                	test   ebx,ebx
   1ad89:	0f 85 f1 00 00 00    	jne    1ae80 <_ZN14V90DemodulatorD1Ev+0x110>
   1ad8f:	8b 9e dc 01 00 00    	mov    ebx,DWORD PTR [esi+0x1dc]
   1ad95:	85 db                	test   ebx,ebx
   1ad97:	0f 85 03 01 00 00    	jne    1aea0 <_ZN14V90DemodulatorD1Ev+0x130>
   1ad9d:	8b 9e e0 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e0]
   1ada3:	85 db                	test   ebx,ebx
   1ada5:	0f 85 15 01 00 00    	jne    1aec0 <_ZN14V90DemodulatorD1Ev+0x150>
   1adab:	8b 9e e4 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e4]
   1adb1:	85 db                	test   ebx,ebx
   1adb3:	0f 85 27 01 00 00    	jne    1aee0 <_ZN14V90DemodulatorD1Ev+0x170>
   1adb9:	8b 5e 1c             	mov    ebx,DWORD PTR [esi+0x1c]
   1adbc:	85 db                	test   ebx,ebx
   1adbe:	0f 85 3c 01 00 00    	jne    1af00 <_ZN14V90DemodulatorD1Ev+0x190>
   1adc4:	8b 9e 08 02 00 00    	mov    ebx,DWORD PTR [esi+0x208]
   1adca:	85 db                	test   ebx,ebx
   1adcc:	0f 85 4e 01 00 00    	jne    1af20 <_ZN14V90DemodulatorD1Ev+0x1b0>
   1add2:	8b 9e 3c 02 00 00    	mov    ebx,DWORD PTR [esi+0x23c]
   1add8:	85 db                	test   ebx,ebx
   1adda:	0f 85 60 01 00 00    	jne    1af40 <_ZN14V90DemodulatorD1Ev+0x1d0>
   1ade0:	8b 9e 0c 02 00 00    	mov    ebx,DWORD PTR [esi+0x20c]
   1ade6:	85 db                	test   ebx,ebx
   1ade8:	0f 85 72 01 00 00    	jne    1af60 <_ZN14V90DemodulatorD1Ev+0x1f0>
   1adee:	8b 86 44 02 00 00    	mov    eax,DWORD PTR [esi+0x244]
   1adf4:	85 c0                	test   eax,eax
   1adf6:	0f 85 84 01 00 00    	jne    1af80 <_ZN14V90DemodulatorD1Ev+0x210>
   1adfc:	8b 86 48 02 00 00    	mov    eax,DWORD PTR [esi+0x248]
   1ae02:	85 c0                	test   eax,eax
   1ae04:	0f 85 96 01 00 00    	jne    1afa0 <_ZN14V90DemodulatorD1Ev+0x230>
   1ae0a:	8b 86 50 02 00 00    	mov    eax,DWORD PTR [esi+0x250]
   1ae10:	85 c0                	test   eax,eax
   1ae12:	0f 85 a8 01 00 00    	jne    1afc0 <_ZN14V90DemodulatorD1Ev+0x250>
   1ae18:	8b 86 54 02 00 00    	mov    eax,DWORD PTR [esi+0x254]
   1ae1e:	85 c0                	test   eax,eax
   1ae20:	0f 85 ba 01 00 00    	jne    1afe0 <_ZN14V90DemodulatorD1Ev+0x270>
   1ae26:	8b 86 5c 02 00 00    	mov    eax,DWORD PTR [esi+0x25c]
   1ae2c:	85 c0                	test   eax,eax
   1ae2e:	0f 85 cc 01 00 00    	jne    1b000 <_ZN14V90DemodulatorD1Ev+0x290>
   1ae34:	8d 86 10 02 00 00    	lea    eax,[esi+0x210]
   1ae3a:	8d 9e e8 01 00 00    	lea    ebx,[esi+0x1e8]
   1ae40:	89 04 24             	mov    DWORD PTR [esp],eax
   1ae43:	e8 fc ff ff ff       	call   1ae44 <_ZN14V90DemodulatorD1Ev+0xd4>
			1ae44: R_386_PC32	_ZN19V90SpectralVerifierD1Ev
   1ae48:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1ae4b:	e8 fc ff ff ff       	call   1ae4c <_ZN14V90DemodulatorD1Ev+0xdc>
			1ae4c: R_386_PC32	_ZN11DescramblerIhiED1Ev
   1ae50:	8d 8e 48 01 00 00    	lea    ecx,[esi+0x148]
   1ae56:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1ae59:	e8 fc ff ff ff       	call   1ae5a <_ZN14V90DemodulatorD1Ev+0xea>
			1ae5a: R_386_PC32	_ZN21V90ConstellationPowerD1Ev
   1ae5e:	8d 96 94 00 00 00    	lea    edx,[esi+0x94]
   1ae64:	89 14 24             	mov    DWORD PTR [esp],edx
   1ae67:	e8 fc ff ff ff       	call   1ae68 <_ZN14V90DemodulatorD1Ev+0xf8>
			1ae68: R_386_PC32	_ZN12V90ResamplerD1Ev
   1ae6c:	8d 46 6c             	lea    eax,[esi+0x6c]
   1ae6f:	89 04 24             	mov    DWORD PTR [esp],eax
   1ae72:	e8 fc ff ff ff       	call   1ae73 <_ZN14V90DemodulatorD1Ev+0x103>
			1ae73: R_386_PC32	_ZN12V90PreFilterD1Ev
   1ae77:	5a                   	pop    edx
   1ae78:	5b                   	pop    ebx
   1ae79:	5e                   	pop    esi
   1ae7a:	c3                   	ret
   1ae7b:	90                   	nop
   1ae7c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1ae80:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1ae83:	e8 fc ff ff ff       	call   1ae84 <_ZN14V90DemodulatorD1Ev+0x114>
			1ae84: R_386_PC32	_ZN12V90EqualizerD1Ev
   1ae88:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1ae8b:	e8 fc ff ff ff       	call   1ae8c <_ZN14V90DemodulatorD1Ev+0x11c>
			1ae8c: R_386_PC32	sysdep_free
   1ae90:	8b 9e dc 01 00 00    	mov    ebx,DWORD PTR [esi+0x1dc]
   1ae96:	85 db                	test   ebx,ebx
   1ae98:	0f 84 ff fe ff ff    	je     1ad9d <_ZN14V90DemodulatorD1Ev+0x2d>
   1ae9e:	89 f6                	mov    esi,esi
   1aea0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1aea3:	e8 fc ff ff ff       	call   1aea4 <_ZN14V90DemodulatorD1Ev+0x134>
			1aea4: R_386_PC32	_ZN20V90Phase3DemodulatorD1Ev
   1aea8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1aeab:	e8 fc ff ff ff       	call   1aeac <_ZN14V90DemodulatorD1Ev+0x13c>
			1aeac: R_386_PC32	sysdep_free
   1aeb0:	8b 9e e0 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e0]
   1aeb6:	85 db                	test   ebx,ebx
   1aeb8:	0f 84 ed fe ff ff    	je     1adab <_ZN14V90DemodulatorD1Ev+0x3b>
   1aebe:	89 f6                	mov    esi,esi
   1aec0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1aec3:	e8 fc ff ff ff       	call   1aec4 <_ZN14V90DemodulatorD1Ev+0x154>
			1aec4: R_386_PC32	_ZN20V90Phase4DemodulatorD1Ev
   1aec8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1aecb:	e8 fc ff ff ff       	call   1aecc <_ZN14V90DemodulatorD1Ev+0x15c>
			1aecc: R_386_PC32	sysdep_free
   1aed0:	8b 9e e4 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e4]
   1aed6:	85 db                	test   ebx,ebx
   1aed8:	0f 84 db fe ff ff    	je     1adb9 <_ZN14V90DemodulatorD1Ev+0x49>
   1aede:	89 f6                	mov    esi,esi
   1aee0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1aee3:	e8 fc ff ff ff       	call   1aee4 <_ZN14V90DemodulatorD1Ev+0x174>
			1aee4: R_386_PC32	_ZN11V90DemapperD1Ev
   1aee8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1aeeb:	e8 fc ff ff ff       	call   1aeec <_ZN14V90DemodulatorD1Ev+0x17c>
			1aeec: R_386_PC32	sysdep_free
   1aef0:	8b 5e 1c             	mov    ebx,DWORD PTR [esi+0x1c]
   1aef3:	85 db                	test   ebx,ebx
   1aef5:	0f 84 c9 fe ff ff    	je     1adc4 <_ZN14V90DemodulatorD1Ev+0x54>
   1aefb:	90                   	nop
   1aefc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1af00:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1af03:	e8 fc ff ff ff       	call   1af04 <_ZN14V90DemodulatorD1Ev+0x194>
			1af04: R_386_PC32	_ZN15V90TRN2DesignerD1Ev
   1af08:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1af0b:	e8 fc ff ff ff       	call   1af0c <_ZN14V90DemodulatorD1Ev+0x19c>
			1af0c: R_386_PC32	sysdep_free
   1af10:	8b 9e 08 02 00 00    	mov    ebx,DWORD PTR [esi+0x208]
   1af16:	85 db                	test   ebx,ebx
   1af18:	0f 84 b4 fe ff ff    	je     1add2 <_ZN14V90DemodulatorD1Ev+0x62>
   1af1e:	89 f6                	mov    esi,esi
   1af20:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1af23:	e8 fc ff ff ff       	call   1af24 <_ZN14V90DemodulatorD1Ev+0x1b4>
			1af24: R_386_PC32	_ZN24V90ConstellationDesignerD1Ev
   1af28:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1af2b:	e8 fc ff ff ff       	call   1af2c <_ZN14V90DemodulatorD1Ev+0x1bc>
			1af2c: R_386_PC32	sysdep_free
   1af30:	8b 9e 3c 02 00 00    	mov    ebx,DWORD PTR [esi+0x23c]
   1af36:	85 db                	test   ebx,ebx
   1af38:	0f 84 a2 fe ff ff    	je     1ade0 <_ZN14V90DemodulatorD1Ev+0x70>
   1af3e:	89 f6                	mov    esi,esi
   1af40:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1af43:	e8 fc ff ff ff       	call   1af44 <_ZN14V90DemodulatorD1Ev+0x1d4>
			1af44: R_386_PC32	_ZN25V90AutoDigitalImpDetectorD1Ev
   1af48:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1af4b:	e8 fc ff ff ff       	call   1af4c <_ZN14V90DemodulatorD1Ev+0x1dc>
			1af4c: R_386_PC32	sysdep_free
   1af50:	8b 9e 0c 02 00 00    	mov    ebx,DWORD PTR [esi+0x20c]
   1af56:	85 db                	test   ebx,ebx
   1af58:	0f 84 90 fe ff ff    	je     1adee <_ZN14V90DemodulatorD1Ev+0x7e>
   1af5e:	89 f6                	mov    esi,esi
   1af60:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1af63:	e8 fc ff ff ff       	call   1af64 <_ZN14V90DemodulatorD1Ev+0x1f4>
			1af64: R_386_PC32	_ZN22V90ConnectionEvaluatorD1Ev
   1af68:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1af6b:	e8 fc ff ff ff       	call   1af6c <_ZN14V90DemodulatorD1Ev+0x1fc>
			1af6c: R_386_PC32	sysdep_free
   1af70:	8b 86 44 02 00 00    	mov    eax,DWORD PTR [esi+0x244]
   1af76:	85 c0                	test   eax,eax
   1af78:	0f 84 7e fe ff ff    	je     1adfc <_ZN14V90DemodulatorD1Ev+0x8c>
   1af7e:	89 f6                	mov    esi,esi
   1af80:	89 04 24             	mov    DWORD PTR [esp],eax
   1af83:	e8 fc ff ff ff       	call   1af84 <_ZN14V90DemodulatorD1Ev+0x214>
			1af84: R_386_PC32	sysdep_free
   1af88:	8b 86 48 02 00 00    	mov    eax,DWORD PTR [esi+0x248]
   1af8e:	85 c0                	test   eax,eax
   1af90:	0f 84 74 fe ff ff    	je     1ae0a <_ZN14V90DemodulatorD1Ev+0x9a>
   1af96:	8d 76 00             	lea    esi,[esi+0x0]
   1af99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1afa0:	89 04 24             	mov    DWORD PTR [esp],eax
   1afa3:	e8 fc ff ff ff       	call   1afa4 <_ZN14V90DemodulatorD1Ev+0x234>
			1afa4: R_386_PC32	sysdep_free
   1afa8:	8b 86 50 02 00 00    	mov    eax,DWORD PTR [esi+0x250]
   1afae:	85 c0                	test   eax,eax
   1afb0:	0f 84 62 fe ff ff    	je     1ae18 <_ZN14V90DemodulatorD1Ev+0xa8>
   1afb6:	8d 76 00             	lea    esi,[esi+0x0]
   1afb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1afc0:	89 04 24             	mov    DWORD PTR [esp],eax
   1afc3:	e8 fc ff ff ff       	call   1afc4 <_ZN14V90DemodulatorD1Ev+0x254>
			1afc4: R_386_PC32	sysdep_free
   1afc8:	8b 86 54 02 00 00    	mov    eax,DWORD PTR [esi+0x254]
   1afce:	85 c0                	test   eax,eax
   1afd0:	0f 84 50 fe ff ff    	je     1ae26 <_ZN14V90DemodulatorD1Ev+0xb6>
   1afd6:	8d 76 00             	lea    esi,[esi+0x0]
   1afd9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1afe0:	89 04 24             	mov    DWORD PTR [esp],eax
   1afe3:	e8 fc ff ff ff       	call   1afe4 <_ZN14V90DemodulatorD1Ev+0x274>
			1afe4: R_386_PC32	sysdep_free
   1afe8:	8b 86 5c 02 00 00    	mov    eax,DWORD PTR [esi+0x25c]
   1afee:	85 c0                	test   eax,eax
   1aff0:	0f 84 3e fe ff ff    	je     1ae34 <_ZN14V90DemodulatorD1Ev+0xc4>
   1aff6:	8d 76 00             	lea    esi,[esi+0x0]
   1aff9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1b000:	89 04 24             	mov    DWORD PTR [esp],eax
   1b003:	e8 fc ff ff ff       	call   1b004 <_ZN14V90DemodulatorD1Ev+0x294>
			1b004: R_386_PC32	sysdep_free
   1b008:	e9 27 fe ff ff       	jmp    1ae34 <_ZN14V90DemodulatorD1Ev+0xc4>
